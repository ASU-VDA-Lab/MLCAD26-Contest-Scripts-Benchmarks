import re
import sys


def parse_dffs(netlist_path):
    with open(netlist_path, "r") as f:
        content = f.read()

    instances = {}

    pattern = re.compile(
        r'(DFF\S+)\s+\\(\S+)\s*\(([^;]+)\);',
        re.DOTALL
    )

    for match in pattern.finditer(content):
        cell_type = match.group(1)
        inst_name = match.group(2)
        pin_block = match.group(3)

        d_net = None
        q_net = None

        d_match = re.search(r'\.D\s*\(([^)]+)\)', pin_block)
        q_match = re.search(r'\.QN\s*\(([^)]+)\)', pin_block)
        if q_match is None:
            q_match = re.search(r'\.Q\s*\(([^)]+)\)', pin_block)

        if d_match:
            d_net = d_match.group(1).strip()
        if q_match:
            q_net = q_match.group(1).strip()

        instances[inst_name] = {
            "cell": cell_type,
            "D": d_net,
            "Q": q_net,
        }

    return instances


def compare_netlists(netlist1_path, netlist2_path):
    label1 = f"Netlist 1 ({netlist1_path})"
    label2 = f"Netlist 2 ({netlist2_path})"
    dffs1 = parse_dffs(netlist1_path)
    dffs2 = parse_dffs(netlist2_path)

    print(f"Netlist 1: {netlist1_path}")
    print(f"  DFF count: {len(dffs1)}")
    print(f"Netlist 2: {netlist2_path}")
    print(f"  DFF count: {len(dffs2)}")
    print()

    # Test 1: DFF count check
    print("=" * 50)
    print("Test 1: DFF Count Check")
    print("=" * 50)
    if len(dffs1) != len(dffs2):
        print(f"[FAIL] DFF count mismatch: {len(dffs1)} vs {len(dffs2)}")

        only_in_1 = set(dffs1) - set(dffs2)
        only_in_2 = set(dffs2) - set(dffs1)
        if only_in_1:
            print(f"\n  Instances only in Netlist 1 ({len(only_in_1)}):")
            for name in sorted(only_in_1):
                print(f"    {name}")
        if only_in_2:
            print(f"\n  Instances only in Netlist 2 ({len(only_in_2)}):")
            for name in sorted(only_in_2):
                print(f"    {name}")

        print("\n[SKIP] Test 2 skipped due to Test 1 failure.")
        sys.exit(1)

    print(f"[PASS] DFF counts match: {len(dffs1)}")

    # Test 2: D and Q net name check
    print()
    print("=" * 50)
    print("Test 2: D and Q Net Name Check")
    print("=" * 50)

    mismatches = []
    for inst in sorted(dffs1):
        d1, q1 = dffs1[inst]["D"], dffs1[inst]["Q"]
        d2, q2 = dffs2[inst]["D"], dffs2[inst]["Q"]
        if d1 != d2 or q1 != q2:
            mismatches.append((inst, d1, q1, d2, q2))

    if not mismatches:
        print(f"[PASS] All {len(dffs1)} DFF instances have matching D and Q nets.")
    else:
        print(f"[FAIL] {len(mismatches)} instance(s) with net mismatches:")
        for inst, d1, q1, d2, q2 in mismatches:
            print(f"\n  Instance: {inst}")
            if d1 != d2:
                print(f"    D  [original ]: {d1}")
                print(f"    D  [morphed  ]: {d2}")
            if q1 != q2:
                print(f"    Q  [original ]: {q1}")
                print(f"    Q  [morphed  ]: {q2}")
        sys.exit(1)


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Usage: python3 flipflop_check.py <netlist1.v> <netlist2.v>")
        sys.exit(1)
    compare_netlists(sys.argv[1], sys.argv[2])
