# MLCAD 2026 Evaluation

> Adapted from the official scripts of the [ISPD 2026 Contest](https://github.com/ABKGroup/ISPD26-Contest) by [ABKGroup @ UC San Diego](https://github.com/ABKGroup).

---

## Repository Structure

```
.
├── evaluation/
│   ├── compute_score.py
│   ├── eval.sh
│   ├── evaluation_baseline.tcl
│   ├── evaluation.tcl
│   ├── parse_log.py
│   ├── README.md
│   ├── aes_cipher_top/
│   │   ├── design_setup.tcl
│   │   └── lib_setup.tcl
│   ├── jpeg_encoder/
│   │   ├── design_setup.tcl
│   │   └── lib_setup.tcl
│   ├── ariane/
│   │   ├── design_setup.tcl
│   │   └── lib_setup.tcl
│   ├── nvdla_p/
│   │   ├── design_setup.tcl
│   │   └── lib_setup.tcl
│   └── validity_check/
│       ├── asap7_equivalent_cell_list.csv
│       ├── def_validity_check.py
│       ├── OpenROAD_utils.tcl
│       └── README.md

    
```

---

## Usage

### Step 0 — Check DEF validity

Before running the evaluation flow, ensure your optimized DEF is valid using the `validity_check` tool. Follow the instructions in `validity_check/README.md` to verify that your post-optimization netlist meets the validity constraints.

### Step 1 — Update design files

For each benchmark, point the `$def_file` and `$verilog_netlist` variables in `evaluation/<design>/design_setup.tcl` to your optimized desing DEF and verilog netlists.

### Step 2 — Run evaluation

```bash
cd MLCAD26-Contest-Scripts-Benchmarks/evaluation/
source eval.sh <design/to/evaluate>

```

For example, to run evaluation for [ariane](./ariane/) benchmark, we would use the following commands : 
```bash

cd MLCAD26-Contest-Scripts-Benchmarks/evaluation/
source eval.sh ariane

```

Outputs written to `evaluation/<design>/<folder_name>/`: `evaluation.log`, `metrics.csv`, `congestion_report.rpt`.
> Note that the `congestion_report.rpt` file will only appear if there are global routing errors, otherwise this file will not be created. 

### Step 3 — Compute score

```bash
python3 evaluation/compute_score.py \
    --design_name <design_name> \
    --contest_post_dir </path/to/your/optimized/design/>
```

| Option              | Description                                                       |
| ------------------ | ----------------------------------------------------------------- |
| --design_name      | Name of the design being tested. E.g. ariane, aes_cipher_top etc. |
| --contest_post_dir | Path to folder containing optimized DEF,SDC and verilog files     |


### Score interpretation

The final score is calculated using the following formula:

`Sfinal = SPPA - PERC - R - Davg - Poverflow`

A high score value indicates a good solution. The score is computed relative to the baseline result in `benchmarks/<design_name>/`.

- `Sfinal > 0`: net improvement over baseline, i.e your solution is better than baseline.
- `Sfinal = 0`: overall break-even versus baseline
- `Sfinal < 0`: penalties outweigh improvements, i.e your solution is worse than baseline. 

The score value is not normalized, hence score value can be greater than `1.0`. Or if the new developed solution is worse than baseline, then the score can be less than `0`.

A score of `0` does not necessarily mean every metric exactly matches the baseline; it means the total rewards and penalties cancel out. 

Score formula: `Sfinal = SPPA − PERC − R − cur_dis − Poverflow`

| Term        | Description                                                  |
| ----------- | ------------------------------------------------------------ |
| `SPPA`      | TNS + dynamic power + leakage power improvement              |
| `PERC`      | Slew, capacitance, fanout violation penalty                  |
| `R`         | Runtime penalty (tool + flow)                                |
| `cur_dis`   | Average logic cell displacement compared to baseline penalty |
| `Poverflow` | Global routing overflow penalty                              |


---
