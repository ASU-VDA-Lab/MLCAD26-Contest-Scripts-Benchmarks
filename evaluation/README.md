# MLCAD 2026 Evaluation

> Adapted from the official scripts of the [ISPD 2026 Contest](https://github.com/ABKGroup/ISPD26-Contest) by [ABKGroup @ UC San Diego](https://github.com/ABKGroup).

---

## Repository Structure

```
.
├── scripts/
│   ├── compute_score.py
│   ├── eval.sh
│   ├── evaluation_baseline.tcl
│   ├── evaluation.tcl
│   ├── parse_log.py
│   ├── README.md
│   ├── aes_cipher_top/
│   │   ├── design_setup.tcl
│   │   ├── lib_setup.tcl
│   │   └── OpenROAD_utils.tcl
│   ├── jpeg_encoder/
│   │   ├── design_setup.tcl
│   │   ├── lib_setup.tcl
│   │   └── OpenROAD_utils.tcl
│   └── validity_check/
│       ├── asap7_equivalent_cell_list.csv
│       ├── def_validity_check.py
│       ├── OpenROAD_utils.tcl
│       └── README.md

    
```

---

## Usage

### Step 0 — Check DEF validity
Before running the evaluation flow, ensure your optimized netlist is valid using the `validity_check` tool. Follow the instructions in `validity_check/README.md` to verify that your post-optimization netlist meets the validity constraints.

### Step 1 — Update design files

Point `$def_file` and `$verilog_netlist` in `scripts/{design}/design_setup.tcl` to your optimized outputs.

### Step 2 — Run evaluation

```bash
cd scripts/{design}
source eval.sh
```

Or manually:

```bash
export TOP_PROJ_DIR="/path/to/repo"
export PROJ_DIR="${TOP_PROJ_DIR}/scripts"
export DESIGN_NAME="jpeg_encoder"
export FOLDER_NAME="<folder_name>"

mkdir -p ${FOLDER_NAME}

/OpenROAD/build/bin/openroad -exit ${PROJ_DIR}/evaluation.tcl \
  | tee ${FOLDER_NAME}/evaluation.log

python3 ${PROJ_DIR}/parse_log.py ${FOLDER_NAME}/evaluation.log \
  --csv ${FOLDER_NAME}/metrics.csv
```

Outputs written to `scripts/{design}/{folder_name}/`: `evaluation.log`, `metrics.csv`, `congestion_report.rpt`.

### Step 3 — Compute score

```bash
python3 scripts/compute_score.py \
    --design_name <jpeg_encoder> \
    --contest_post_dir /path/to/your/optimized/design/
```

Score formula: `Sfinal = SPPA − PERC − R − cur_dis − Poverflow`

| Term | Description |
|------|-------------|
| `SPPA` | TNS + dynamic power + leakage power improvement |
| `PERC` | Slew, capacitance, fanout violation penalty |
| `R` | Runtime penalty (tool + flow) |
| `cur_dis` | Average logic cell displacement compared to baseline penalty |
| `Poverflow` | Global routing overflow penalty |

---
