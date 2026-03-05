#!/usr/bin/env python3
"""
Compute MLCAD26 score from:
- parse_log.py metrics.csv
- netlist_equiv_check.py displacement (node.csv)

Minimal usage:
  python3 scripts/compute_score.py \
    --design_name aes_cipher_top \
    --contest_post_dir Benchmarks/aes_cipher_top/post_opt

Notes:
- baseline post dir is auto-mapped to: Benchmarks/<design_name>/post_opt
- pre_opt is assumed identical for baseline and contestant:
  Benchmarks/<design_name>/<run_folder>/pre_opt
- weights are hardcoded to 1.0
"""

from __future__ import annotations
import argparse
import csv
import sys
from pathlib import Path
from typing import Dict, Any, Optional

REPO_ROOT = Path(__file__).resolve().parents[1]
if str(REPO_ROOT) not in sys.path:
    sys.path.insert(0, str(REPO_ROOT))

from equiv_check.netlist_equiv_check import (  # noqa: E402
    load_nodes,
    load_equiv_cells,
    calculate_logic_cell_movement,
)

FLOAT_KEYS = {
    "wns", "tns",
    "slew_over_sum", "cap_over_sum", "fanout_over_sum",
    "leakage_power", "total_power",
    "max_gr_overflow", "total_gr_overflow",
    "tool_runtime", "flow_runtime",
}


def _to_float(v: Optional[str]) -> Optional[float]:
    if v is None:
        return None
    v = v.strip()
    if v == "":
        return None
    return float(v)


def _num(v: Optional[float]) -> float:
    return 0.0 if v is None else float(v)


def _pick_existing(paths: list[Path], label: str) -> Path:
    for p in paths:
        if p is not None and p.exists():
            return p
    tried = "\n".join(f"  - {p}" for p in paths if p is not None)
    raise FileNotFoundError(f"Could not find {label}. Tried:\n{tried}")


def read_metrics_csv(csv_path: Path, design_name: str) -> Dict[str, Any]:
    if not csv_path.exists():
        raise FileNotFoundError(f"metrics.csv not found: {csv_path}")

    rows: list[Dict[str, str]] = []
    with csv_path.open("r", newline="") as fp:
        reader = csv.DictReader(fp)
        for row in reader:
            if not any((x or "").strip() for x in row.values()):
                continue
            rows.append(row)

    if not rows:
        raise ValueError(f"No valid rows found in {csv_path}")

    matched = [r for r in rows if (r.get("design") or "").strip() == design_name]
    row = matched[-1] if matched else rows[-1]
    if not matched:
        print(
            f"WARNING: no row with design='{design_name}' in {csv_path}; using last row.",
            file=sys.stderr,
        )

    out: Dict[str, Any] = dict(row)
    for k in FLOAT_KEYS:
        out[k] = _to_float(row.get(k))
    return out


def safe_norm_delta(
    current: Optional[float],
    baseline: Optional[float],
    denom_abs: bool = False,
) -> float:
    current_v = _num(current)
    baseline_v = _num(baseline)
    denom = abs(baseline_v) if denom_abs else baseline_v

    if denom == 0:
        if current_v == 0:
            return 0.0
        return current_v - baseline_v
    return (current_v - baseline_v) / denom


def norm_improve_lower(current: Optional[float], baseline: Optional[float]) -> float:
    current_v = _num(current)
    baseline_v = _num(baseline)
    if baseline_v == 0:
        if current_v == 0:
            return 0.0
        return baseline_v - current_v
    return (baseline_v - current_v) / baseline_v


def calc_avg_displacement(pre_dir: Path, post_dir: Path, equiv_cells: Path) -> float:
    pre_node = pre_dir / "node.csv"
    post_node = post_dir / "node.csv"

    if not pre_node.exists():
        raise FileNotFoundError(f"Missing node.csv: {pre_node}")
    if not post_node.exists():
        raise FileNotFoundError(f"Missing node.csv: {post_node}")

    pre_nodes = load_nodes(pre_node.as_posix())
    post_nodes = load_nodes(post_node.as_posix())
    equiv_groups, _, _ = load_equiv_cells(equiv_cells.as_posix())
    avg_move, _count, _moved, _max = calculate_logic_cell_movement(
        pre_nodes, post_nodes, equiv_groups
    )
    return avg_move


def overflow_penalty(value: Optional[float], thr: float = 0.0) -> float:
    v = _num(value)
    if thr <= 0:
        return max(0.0, v)
    return max(0.0, (v - thr) / thr)


def parse_args() -> argparse.Namespace:
    ap = argparse.ArgumentParser(description="Compute contest score.")
    ap.add_argument(
        "--design_name",
        required=True,
        help="Design name (example: jpeg_encoder, aes_cipher_top)",
    )
    ap.add_argument(
        "--contest_post_dir",
        required=True,
        type=Path,
        help="Contestant post_opt directory",
    )

    # Optional metric path overrides.
    ap.add_argument("--metrics", type=Path, default=None, help="Contestant metrics.csv override")
    ap.add_argument("--baseline_metrics", type=Path, default=None, help="Baseline metrics.csv override")

    ap.add_argument(
        "--equiv_cells",
        type=Path,
        default=REPO_ROOT / "equiv_check" / "asap7_equivalent_cell_list.csv",
        help="Equivalent-cell list CSV",
    )
    return ap.parse_args()


def main() -> int:
    args = parse_args()
    
    contest_post_dir = args.contest_post_dir
    contest_input_dir = args.contest_post_dir
    if not contest_input_dir.is_absolute():
        contest_input_dir = (REPO_ROOT / contest_input_dir).resolve()

    
    baseline_post_dir = REPO_ROOT / "benchmarks" / args.design_name

    contest_metrics_path = _pick_existing(
        [
            args.metrics,
            contest_post_dir / "metrics.csv",
        ],
        "contest metrics.csv",
    )

    baseline_metrics_path = _pick_existing(
        [
            args.baseline_metrics,
            REPO_ROOT / "benchmarks" / args.design_name / "metrics.csv",
        ],
        "baseline metrics.csv",
    )

    if not contest_post_dir.exists():
        raise FileNotFoundError(f"Missing contestant post_opt dir: {contest_post_dir}")
    if not baseline_post_dir.exists():
        raise FileNotFoundError(f"Missing baseline post_opt dir: {baseline_post_dir}")
    if not args.equiv_cells.exists():
        raise FileNotFoundError(f"Missing equiv cells file: {args.equiv_cells}")

    base = read_metrics_csv(baseline_metrics_path, args.design_name)
    cur = read_metrics_csv(contest_metrics_path, args.design_name)

    if base.get("time_unit") != cur.get("time_unit"):
        print("WARNING: time_unit differs between baseline and current", file=sys.stderr)
    if base.get("power_unit") != cur.get("power_unit"):
        print("WARNING: power_unit differs between baseline and current", file=sys.stderr)
    if base.get("cap_unit") != cur.get("cap_unit"):
        print("WARNING: cap_unit differs between baseline and current", file=sys.stderr)

    #base_dis = calc_avg_displacement(baseline_pre_dir, baseline_post_dir, args.equiv_cells)
    cur_dis = calc_avg_displacement(baseline_post_dir, contest_post_dir, args.equiv_cells)

    # Dynamic power = total - leakage
    base_dyn = _num(base.get("total_power")) - _num(base.get("leakage_power"))
    cur_dyn = _num(cur.get("total_power")) - _num(cur.get("leakage_power"))

    # Weights fixed to 1.0
    tns_norm = safe_norm_delta(cur.get("tns"), base.get("tns"), denom_abs=True)
    dpower_norm = norm_improve_lower(cur_dyn, base_dyn)
    lpower_norm = norm_improve_lower(cur.get("leakage_power"), base.get("leakage_power"))
    sppa = tns_norm + dpower_norm + lpower_norm

    slew_norm = safe_norm_delta(cur.get("slew_over_sum"), base.get("slew_over_sum"))
    cap_norm = safe_norm_delta(cur.get("cap_over_sum"), base.get("cap_over_sum"))
    fanout_norm = safe_norm_delta(cur.get("fanout_over_sum"), base.get("fanout_over_sum"))
    perc = slew_norm + cap_norm + fanout_norm

    rtool = safe_norm_delta(cur.get("tool_runtime"), base.get("tool_runtime"))
    rflow = safe_norm_delta(cur.get("flow_runtime"), base.get("flow_runtime"))
    r = rtool + rflow

    #pdis = safe_norm_delta(cur_dis, base_dis)

    # Thresholds fixed to 0.0
    pmax = overflow_penalty(cur.get("max_gr_overflow"), 0.0)
    ptotal = overflow_penalty(cur.get("total_gr_overflow"), 0.0)
    poverflow = pmax + ptotal

    sfinal = sppa - perc - r - cur_dis - poverflow
    #sfinal = sppa - perc - r - pdis - poverflow

    print("===== INPUT PATHS =====")
    print(f"contest_metrics    : {contest_metrics_path}")
    print(f"baseline_metrics   : {baseline_metrics_path}")
    print(f"contest_post_opt   : {contest_post_dir}")
    print(f"baseline_post_opt  : {baseline_post_dir}")
    print("=======================")

    print("===== SCORE BREAKDOWN =====")
    print(f"{'TNS_norm':18s}: {tns_norm}")
    print(f"{'DPOWER_norm':18s}: {dpower_norm}")
    print(f"{'LPOWER_norm':18s}: {lpower_norm}")
    print(f"{'SPPA':18s}: {sppa}")
    print(f"{'SLEW_norm':18s}: {slew_norm}")
    print(f"{'CAP_norm':18s}: {cap_norm}")
    print(f"{'FANOUT_norm':18s}: {fanout_norm}")
    print(f"{'PERC':18s}: {perc}")
    print(f"{'Rtool':18s}: {rtool}")
    print(f"{'Rflow':18s}: {rflow}")
    print(f"{'R':18s}: {r}")
    print(f"{'Davg':18s}: {cur_dis}")
    #print(f"{'Davg_baseline':18s}: {base_dis}")
    #print(f"{'Pdis':18s}: {pdis}")
    print(f"{'Pmax':18s}: {pmax}")
    print(f"{'Ptotal':18s}: {ptotal}")
    print(f"{'Poverflow':18s}: {poverflow}")
    print(f"{'Sfinal':18s}: {sfinal}")
    print("===========================")

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
