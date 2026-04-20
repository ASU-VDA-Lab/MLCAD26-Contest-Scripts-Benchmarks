#!/usr/bin/env python3
"""
Netlist legality Checker

Validates post-optimization netlists against pre-optimization netlists.
Checks: physical/macro/IO locations.
"""

import argparse
import csv
import os
import sys
import time
from collections import defaultdict, deque
from dataclasses import dataclass
from typing import Dict, Set, Tuple, List

# Default paths and seeds
DEFAULT_EQUIV_CELLS = (
    "./asap7_equivalent_cell_list.csv"
)
#BUFFER_SEED = "BUFx2_ASAP7_75t_L"
#INVERTER_SEED = "INVx1_ASAP7_75t_L"

def parse_args():
    parser = argparse.ArgumentParser(
        description="Check equivalence between pre-opt and post-opt netlists"
    )
    parser.add_argument(
        "--pre_opt", required=True,
        help="Path to pre-optimization directory"
    )
    parser.add_argument(
        "--post_opt", required=True,
        help="Path to post-optimization directory"
    )
    parser.add_argument(
        "--equiv_cells", default=DEFAULT_EQUIV_CELLS,
        help="Path to equivalent cells CSV"
    )
    return parser.parse_args()


def load_nodes(node_file: str) -> Dict[str, Tuple[str, str, float, float]]:
    """Load node.csv into dict: {name: (master, type, x, y)}"""
    nodes = {}
    with open(node_file, "r") as f:
        reader = csv.reader(f)
        next(reader)  # Skip header
        for row in reader:
            if len(row) >= 5:
                nodes[row[0]] = (
                    row[1], row[2], float(row[3]), float(row[4])
                )
    return nodes


def load_nets(net_file: str):
    """Load nets.csv into dict: {net_name: (driver_pin, [sink_pins])}"""
    nets = {}
    with open(net_file, "r") as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            parts = line.split(",")
            if len(parts) < 2:
                continue
            net_name = parts[0]
            pins = []
            for p in parts[1:]:
                p = p.strip()
                if not p:
                    continue
                if " " in p:
                    inst, pin = p.rsplit(" ", 1)
                    pins.append((inst, pin))
                else:
                    pins.append((p, ""))
            if pins:
                nets[net_name] = (pins[0], pins[1:])
    return nets


def load_equiv_cells(equiv_file: str):
    """Load equivalent_cells.csv.

    Returns:
    dict: {cell_master:group_id}
    """
    equiv_groups = {}

    with open(equiv_file, "r") as f:
        for group_id, line in enumerate(f):
            line = line.strip()
            if not line:
                continue
            cells = [c.strip() for c in line.split(",") if c.strip()]
            for cell in cells:
                equiv_groups[cell] = group_id

    return equiv_groups


def check_locations(pre_nodes, post_nodes, node_type, equiv_groups=None):
    """Check that nodes of given type haven't moved.

    For Inst type, only check if not in equiv_groups.
    """
    violations = []

    for name, (master, ntype, pre_x, pre_y) in pre_nodes.items():
        if ntype != node_type:
            continue

        # For Inst type, skip if master is in equiv_groups
        if node_type == "Inst" and equiv_groups and master in equiv_groups:
            continue

        if name not in post_nodes:
            violations.append(f"Missing {node_type}: {name}")
            continue

        _, _, post_x, post_y = post_nodes[name]
        if abs(pre_x - post_x) > 1e-6 or abs(pre_y - post_y) > 1e-6:
            violations.append(
                f"{node_type} moved: {name} "
                f"({pre_x},{pre_y}) -> ({post_x},{post_y})"
            )

    return len(violations) == 0, violations


def calculate_logic_cell_movement(pre_nodes, post_nodes, equiv_groups):
    """Calculate average movement for matched logic cells.

    Logic cells are:
    - Type "Inst" (excludes Macros and IOs by type)
    - Master in equiv_groups (excludes fixed/physical cells)
    Only considers cells that exist in both pre and post netlists.

    Returns: (avg_movement, count, moved_count, max_movement)
    """
    total_movement = 0.0
    count = 0
    moved_count = 0
    max_movement = 0.0

    for name, (master, node_type, pre_x, pre_y) in pre_nodes.items():
        # Skip Macros and IOs by type
        if node_type != "Inst":
            continue

        # Skip fixed/physical cells (only include moveable logic cells)
        if master not in equiv_groups:
            continue

        # Only consider matched cells (exist in both netlists)
        if name not in post_nodes:
            continue

        _, _, post_x, post_y = post_nodes[name]
        movement = abs(post_x - pre_x) + abs(post_y - pre_y)

        total_movement += movement
        count += 1
        if movement > 1e-6:
            moved_count += 1
        if movement > max_movement:
            max_movement = movement

    avg_movement = total_movement / count if count > 0 else 0.0
    return avg_movement, count, moved_count, max_movement


def print_result(name, passed, violations, max_show=10):
    print(f"\n=== {name} ===")
    print(f"{'PASS' if passed else 'FAIL'}: {len(violations)} violations")
    for v in violations[:max_show]:
        print(f"  - {v}")
    if len(violations) > max_show:
        print(f"  ... and {len(violations) - max_show} more")


def main():
    t_start = time.time()
    args = parse_args()

    # File paths
    files = {
        'pre_node': os.path.join(args.pre_opt, "node.csv"),
        'pre_net': os.path.join(args.pre_opt, "nets.csv"),
        'post_node': os.path.join(args.post_opt, "node.csv"),
        'post_net': os.path.join(args.post_opt, "nets.csv"),
        'equiv': args.equiv_cells
    }
    for f in files.values():
        if not os.path.exists(f):
            print(f"Error: File not found: {f}")
            sys.exit(1)

    # Load data
    print("Loading data...")
    t0 = time.time()
    pre_nodes = load_nodes(files['pre_node'])
    post_nodes = load_nodes(files['post_node'])
    pre_nets = load_nets(files['pre_net'])
    post_nets = load_nets(files['post_net'])
    equiv_groups = load_equiv_cells(files['equiv'])
    
    print(f"  Load time: {time.time() - t0:.2f}s")
    print(f"  Pre: {len(pre_nodes)} nodes, {len(pre_nets)} nets | "
          f"Post: {len(post_nodes)} nodes, {len(post_nets)} nets")

    results = []

    # Check 1: Physical cell locations
    print("\nCheck 1: Physical Cell Locations...")
    t0 = time.time()
    passed, violations = check_locations(
        pre_nodes, post_nodes, "Inst", equiv_groups
    )
    results.append(("Check 1: Physical Cells", passed, violations))
    print_result("Check 1: Physical Cells", passed, violations)
    print(f"  Time: {time.time() - t0:.2f}s")

    # Logic cell movement statistics
    print("\n=== Logic Cell Movement Statistics ===")
    avg_move, total_cells, moved_cells, max_move = calculate_logic_cell_movement(
        pre_nodes, post_nodes, equiv_groups
    )
    print(f"  Matched logic cells: {total_cells}")
    print(f"  Number of cells that moved: {moved_cells}")
    print(f"  Average movement: {avg_move:.2f} units")
    print(f"  Max movement: {max_move:.2f} units")

    # Check 2: Macro locations
    print("\nCheck 2: Macro Locations...")
    t0 = time.time()
    passed, violations = check_locations(pre_nodes, post_nodes, "Macro")
    results.append(("Check 2: Macros", passed, violations))
    print_result("Check 2: Macros", passed, violations)
    print(f"  Time: {time.time() - t0:.2f}s")

    # Check 3: IO locations
    print("\nCheck 3: I/O Locations...")
    t0 = time.time()
    passed, violations = check_locations(pre_nodes, post_nodes, "IO")
    results.append(("Check 3: I/O", passed, violations))
    print_result("Check 3: I/O", passed, violations)
    print(f"  Time: {time.time() - t0:.2f}s")

    # Summary
    print("\n" + "=" * 50)
    passed_count = sum(1 for _, p, _ in results if p)
    print(f"SUMMARY: {passed_count}/{len(results)} checks passed")
    print(f"TOTAL TIME: {time.time() - t_start:.2f}s")
    result_str = "VALID" if passed_count == len(results) else "NOT VALID"
    print(f"RESULT: {result_str}")

    return 0 if passed_count == len(results) else 1


if __name__ == "__main__":
    sys.exit(main())