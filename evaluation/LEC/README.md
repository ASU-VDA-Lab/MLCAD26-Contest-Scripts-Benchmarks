# LEC - Flip-Flop Equivalence Check

This directory contains a Logical Equivalence Check (LEC) script focused on verifying flip-flop (DFF) consistency between two netlists of the same design.

## Purpose

When an algorithm modifies a synthesized netlist (e.g., during placement optimization), the flip-flops must remain structurally unchanged. This script validates two invariants:

1. **DFF Count** — The number of flip-flop instances is identical in both netlists.
2. **D/Q Net Names** — For every DFF instance, the net connected to the `D` (data input) and `Q`/`QN` (output) pins is the same in both netlists.

## Target Technology

Designed for netlists targeting the **ASAP7** PDK. DFF cells are identified by the prefix `DFF` (e.g., `DFFHQNx1_ASAP7_75t_SL`, `DFFHQx4_ASAP7_75t_R`). Pin names checked are `D` and `Q`/`QN`.

## Files

| File | Description |
|------|-------------|
| `flipflop_check.py` | Main LEC script |
| `test/` | Test netlists and usage examples |

## Usage

```bash
python3 flipflop_check.py <netlist1.v> <netlist2.v>
```

- `netlist1.v` — Reference (golden) netlist
- `netlist2.v` — Modified netlist to verify

## Test Flow

The script runs two sequential tests:

```
Test 1: DFF Count Check
   PASS → proceed to Test 2
   FAIL → report missing/extra instances, skip Test 2, exit with code 1

Test 2: D and Q Net Name Check
   PASS → exit with code 0
   FAIL → report per-instance mismatches, exit with code 1
```

Test 2 is only executed if Test 1 passes. This avoids false net-name mismatches caused by structural differences.

## Exit Codes

| Code | Meaning |
|------|---------|
| `0` | Both tests passed |
| `1` | One or more tests failed |
