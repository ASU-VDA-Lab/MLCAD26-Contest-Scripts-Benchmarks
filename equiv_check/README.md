# Netlist Equivalence Checker

> **Based on the official equivalence checker from the [ISPD 2026 Contest](https://github.com/ABKGroup/ISPD26-Contest/tree/main/equiv_check) by the [ABKGroup](https://github.com/ABKGroup) at UC San Diego.**

Validates functional equivalence between pre-optimization and post-optimization netlists for ASAP7 designs using OpenROAD.

---

## Overview

After running placement or logic optimizations, this tool verifies that the optimized netlist preserves the functional behavior of the original. It checks five key properties:

1. **Instance Presence** — All pre-opt instances exist in post-opt with valid cell substitutions
2. **Buffer/Inverter Path Validity** — Newly added cells must be buffers or inverters with valid connectivity and even inversion count
3. **Physical Cell Location Immutability** — Cells not in the equivalent cell list must not move
4. **Macro Location Immutability** — Macro locations must remain unchanged
5. **I/O Port Location Check** — I/O port locations must remain unchanged

---

## Repository Structure

```
.
├── equiv_check/
│   ├── asap7_equivalent_cell_list.csv
│   ├── netlist_equiv_check.py
│   ├── OpenROAD_utils.tcl
│   └── README.md

```

---

## Prerequisites

- Python 3.x
- OpenROAD (for exporting post-opt data via `OpenROAD_utils.tcl`)
- Pre-extracted benchmark data under `./benchmarks/`
- ASAP7 equivalent cell list at `./equiv_check/asap7_equivalent_cell_list.csv`

---

## File Formats

### `node.csv`

Describes all instances and I/O ports:

```
Name,Master,Type,llx,lly
```

| Field | Description |
|-------|-------------|
| `Name` | Instance or I/O port name |
| `Master` | Master cell name (`NA` for I/O ports) |
| `Type` | `Macro`, `Inst`, or `IO` |
| `llx`, `lly` | Lower-left coordinates (microns) for instances; x,y for I/Os |

### `nets.csv`

Describes signal net connectivity:

```
net_name,driver_inst pin_name,sink1_inst pin_name,sink2_inst pin_name,...
```

- Driver/sink format: `"instance_name pin_name"`
- For I/O ports: `"port_name _IO_"`
- Power and ground nets are excluded

---

## Usage

### Step 1 — Export Post-Optimization Data

In OpenROAD, source `OpenROAD_utils.tcl` and call `write_node_and_net_files` after loading your optimized design:

```tcl
source OpenROAD_utils.tcl

# ... load your design ...

write_node_and_net_files "node.csv" "nets.csv"
```

### Step 2 — Run Equivalence Check

```bash
python3 netlist_equiv_check.py \
    --pre_opt ./benchmarks/jpeg_encoder/ \
    --post_opt /path/to/your/optimized/design/
```

#### Optional Arguments

| Argument | Description | Default |
|----------|-------------|---------|
| `--pre_opt` | Path to benchmark directory containing `node.csv` and `nets.csv` | *(required)* |
| `--post_opt` | Path to contest post-optimization directory containing `node.csv` and `nets.csv` | *(required)* |
| `--equiv_cells` | Path to equivalent cells CSV file | `./equiv_check/asap7_equivalent_cell_list.csv` |

---

## Example Output

```
Loading data...
Pre-opt: 15234 nodes, 14892 nets
Post-opt: 15456 nodes, 15102 nets
Equivalent cell groups: 89
Buffer masters: 48
Inverter masters: 60

Running Check 1: Instance Presence...
=== CHECK 1: Instance Presence ===
PASS: 0 violations

Running Check 2: Buffer/Inverter Paths...
  Building instance adjacency...
  Checking 45231 driver-sink pairs...
=== CHECK 2: Buffer/Inverter Paths ===
PASS: 0 violations

Running Check 3: Physical Cell Locations...
=== CHECK 3: Physical Cell Locations ===
PASS: 0 violations

Running Check 4: Macro Locations...
=== CHECK 4: Macro Locations ===
PASS: 0 violations

Running Check 5: I/O Port Locations...
=== CHECK 5: I/O Port Locations ===
PASS: 0 violations

==================================================
SUMMARY: 5/5 checks passed
RESULT: Netlists are EQUIVALENT
```

---

## Check Details

### Check 1: Instance Presence

- **Part A:** Every instance in the pre-opt netlist must exist in the post-opt netlist. Cell substitutions are permitted only within the same equivalent cell group (e.g., swapping drive strength variants or Vt variants like `_L`, `_R`, `_SL`).
- **Part B:** Any instances added in post-opt that do not appear in pre-opt must be buffers or inverters.

### Check 2: Buffer/Inverter Path Validity

For every driver→sink connection present in the pre-opt netlist, a valid path must exist in the post-opt netlist. Paths may pass through buffers and inverters, but the total number of inverters traversed must be **even** to preserve signal polarity.

### Check 3: Physical Cell Locations

Cells that are **not** listed in the equivalent cell file (i.e., physical or hard cells) must not change their placement coordinates between pre-opt and post-opt.

### Check 4: Macro Locations

All macro instances (hard blocks) must remain at their original locations.

### Check 5: I/O Port Locations

All I/O ports must remain at their original positions.

---

## Return Codes

| Code | Meaning |
|------|---------|
| `0` | Netlists are **EQUIVALENT** — all 5 checks passed |
| `1` | Netlists are **NOT EQUIVALENT** — one or more checks failed |


---