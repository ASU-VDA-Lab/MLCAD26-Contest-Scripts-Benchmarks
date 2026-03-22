# DEF validity checker

> **Based on the official equivalence checker from the [ISPD 2026 Contest](https://github.com/ABKGroup/ISPD26-Contest/tree/main/equiv_check) by the [ABKGroup](https://github.com/ABKGroup) at UC San Diego.**

Validates legality for cell movements between pre-optimization and post-optimization netlists for ASAP7 designs using OpenROAD.

---

## Overview

After running placement or logic optimizations, this tool verifies that the optimized netlist preserves the validity constraints given for the contest. It checks three key properties:

1. **Physical Cell Location Immutability** — Cells not in the equivalent cell list must not move
2. **Macro Location Immutability** — Macro locations must remain unchanged
3. **I/O Port Location Check** — I/O port locations must remain unchanged

---

## Repository Structure

```
.
├── validity_check/
│   ├── asap7_equivalent_cell_list.csv
│   ├── def_validity_check.py
│   ├── OpenROAD_utils.tcl
│   └── README.md

```

---

## Prerequisites

- Python 3.x
- OpenROAD (for exporting post-opt data via `OpenROAD_utils.tcl`)
- Pre-extracted benchmark data under `./benchmarks/`
- ASAP7 equivalent cell list at `./evaluation/validity_check/asap7_equivalent_cell_list.csv`

---

## File Formats

### `node.csv`

Describes all instances and I/O ports:

```
Name,Master,Type,llx,lly
```

| Field        | Description                                                  |
| ------------ | ------------------------------------------------------------ |
| `Name`       | Instance or I/O port name                                    |
| `Master`     | Master cell name (`NA` for I/O ports)                        |
| `Type`       | `Macro`, `Inst`, or `IO`                                     |
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


- Use the following commands to source the validity_check scripts against your own optimized DEF and netlist files. 
- Source the `lib_setup.tcl` and `design_setup.tcl` files from the corresponding benchmarks `evaluation` folder. 
- Change the paths to the optimized DEF, optimized verilog netlist files and the benchmark sdc file according to the benchmark design you are working on.

```tcl
#Launch OpenROAD 
/root/MLCAD26-Contest-Scripts-Benchmarks/OpenROAD/build/bin/openroad

# Source the OpenROAD utils script
source /root/MLCAD26-Contest-Scripts-Benchmarks/evaluation/validity_check/OpenROAD_utils.tcl

# Load the benchmark setup files
source evaluation/<benchmark>/lib_setup.tcl 

# Load your **Optimized** DEF and verilog netlists
read_def     <path/to/your/optimized/DEF/file/for/the/specific/benchmark>
read_verilog <path/to/your/optimized/verilog/netlist/file/for/the/specific/benchmark>
read_sdc     <path/to/the/benchmarks/sdc/file> # Read this file from the benchmarks/ folder.
 
write_node_and_net_files "node.csv" "nets.csv"
```

### Step 2 — Run Validity Check

Please note that `nodes.csv` and `nets.csv` files must be in the same folder.

```bash
python3 def_validity_check.py \
    --pre_opt <path/to/benchmark> \
    --post_opt </path/to/your/optimized/design/folder/containing/nodes.csv/and/nets.csv>
``` 

| Argument     | Description                                                                      | Default      |
| ------------ | -------------------------------------------------------------------------------- | ------------ |
| `--pre_opt`  | Path to benchmark directory containing `node.csv` and `nets.csv`                 | *(required)* |
| `--post_opt` | Path to contest post-optimization directory containing `node.csv` and `nets.csv` | *(required)* |

---

## Example Output

```
Loading data...
Pre-opt: 15234 nodes, 14892 nets
Post-opt: 15456 nodes, 15102 nets
Equivalent cell groups: 89
Buffer masters: 48
Inverter masters: 60

Running Check 1: Physical Cell Locations...
=== CHECK 1: Physical Cell Locations ===
PASS: 0 violations

Running Check 2: Macro Locations...
=== CHECK 2: Macro Locations ===
PASS: 0 violations

Running Check 3: I/O Port Locations...
=== CHECK 3: I/O Port Locations ===
PASS: 0 violations

==================================================
SUMMARY: 3/3 checks passed
RESULT: VALID
```

---

## Check Details

### Check 1: Physical Cell Locations

Cells that are **not** listed in the equivalent cell file (i.e., physical or hard cells) must not change their placement coordinates between pre-opt and post-opt.

### Check 2: Macro Locations

All macro instances (hard blocks) must remain at their original locations.

### Check 3: I/O Port Locations

All I/O ports must remain at their original positions.

---

## Return Codes

| Code | Meaning                                                |
| ---- | ------------------------------------------------------ |
| `0`  | Netlists are **VALID** — all 3 checks passed           |
| `1`  | Netlists are **NOT VALID** — one or more checks failed |


---
