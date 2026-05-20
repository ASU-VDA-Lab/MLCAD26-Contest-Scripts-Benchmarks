**MLCAD26_Contest_Scripts_Benchmarks**
---
Disclaimer: Please read the MLCAD Contest description file available in this repository, which describes the contest, before looking into the benchmarks and scripts available in this repository. The README file only helps navigate and understand the benchmarks and scripts; it does not serve as the contest description.

This GitHub repository has the public benchmarks for the 2026 MLCAD Contest to work on Agentic Algorithm Discovery for Timing Optimization. Hidden benchmarks will be released as per the schedule mentioned [[here]](https://github.com/ASU-VDA-Lab/MLCAD26-Contest?tab=readme-ov-file#contest-timeline)

Prior timing-optimization contests have largely relied on fixed heuristics applied uniformly across designs. While such approaches provide strong baselines, they do not adapt to design-specific characteristics or evolving tool behaviors. This contest's primary goal is to challenge participants to move beyond static heuristics by introducing **adaptive, learning-based, or agentic approaches** to timing optimization — framing the problem as one of **algorithm discovery**, where participants may leverage LLMs to automatically identify design-specific heuristics that improve **power, performance, and area (PPA)** relative to a one-size-fits-all baseline. The notion of algorithm discovery is inspired by recent advances in automated reasoning and optimization research for EDA tooling.The secondary goal is to stimulate the use of LLMs to design adaptive, tool-evolving methodologies and to discover algorithms for **joint timing optimization and detailed placement**.

## Table of Content
  - [*asap7*](./asap7): ASAP7 cell library for the designs.
  - [*benchmarks*](./benchmarks): Contains benchmark designs against which contestants have to improve their resizer.
  - [*evaluation*](./evaluation): Scripts to check netlist equivalence and perform evaluation flow
  - [*OpenROAD*](https://github.com/taizun-jj202/OpenROAD): Version of OpenROAD that will be used to compare contestants solutions. 
  - [*sample_algorithm_discovery_flow_and_resources*](./sample_algorithm_discovery_flow_and_resources): Folder containing sample Algorithm-discovery flow and relevant research papers
  - [*MLCAD2026-Contest-Proposal-Algorithm-Discovery.pdf*](./MLCAD2026-Contest-Proposal-Algorithm-Discovery.pdf): Contest description.

    

## Install and Build OpenROAD

### Option 1: Build locally

Please use the copy of OpenROAD provided in this directory. We will use this same copy of OpenROAD to evaluate participant's solutions. We have slightly changed the source code in this version of OpenROAD to check for logic equivalence, and participants are recommened to use this copy of OpenROAD to avoid any inconsistencies in their own evaluation. 

> **Note:** Some benchmark files (`mempool_group.def`, `mempool_group.v`, `nets.csv`) are stored using [Git LFS](https://git-lfs.com). You must install `git-lfs` and run `git lfs install` **before** cloning, otherwise these files will appear as small text pointer stubs instead of the real content.


```
# Install Git LFS (one-time setup per machine)
sudo apt-get update && sudo apt-get install -y git-lfs
git lfs install

# Clone the repo (LFS files are fetched automatically during checkout)
git clone https://github.com/ASU-VDA-Lab/MLCAD26-Contest-Scripts-Benchmarks.git
cd MLCAD26-Contest-Scripts-Benchmarks
git lfs pull                       # safety net: ensure all LFS files are materialized
git submodule update --init --recursive
cd OpenROAD 
git checkout MLCAD26
sudo ./etc/DependencyInstaller.sh -all
./etc/Build.sh

```
### Option 2: Docker Image 

To develop solution using a pre-built docker image that has this repo pre-installed along with OpenROAD pre-built, please use the following commands

```bash

docker pull tsjafri/mlcad2026:2026-03-24
docker run -it --name mlcad2026 --hostname MLCAD2026 tsjafri/mlcad2026:2026-03-24 /bin/bash -c "apt-get update && apt-get install -y git-lfs && git lfs install && cd && cd MLCAD26-Contest-Scripts-Benchmarks/ && git pull && git lfs pull && exec bash"

```

The above commands will setup a Ubuntu-24.04 docker container with this repo and OpenROAD pre-installed and pre-built. 

## Baseline Statistics

| Design Name    | Clock(ps) | Num. of instances | WNS(ns) | TNS(ns)  | Leakage power(uW) | Total power(uW) | Slew violation count | Capacitance violation count | Fanout violation count |
| -------------- | --------- | ----------------- | ------- | -------- | ----------------- | --------------- | -------------------- | --------------------------- | ---------------------- |
| aes_cipher_top | 200       | 20097             | -0.0853 | -12.44   | 96.30             | 432000.0        | 0                    | 0                           | 0                      |
| jpeg_encoder   | 350       | 64602             | -0.0908 | -48.77   | 174               | 294000.0        | 0                    | 0                           | 0                      |
| ariane         | 900       | 210455            | -0.9413 | -7568.43 | 17900             | 658000          | 1508                 | 0                           | 0                      |
| nvdla_p        | 400       | 106994            | -0.2973 | -198.18  | 306               | 40000           | 0                    | 0                           | 0                      |
| nvdla_c        | 650       | 312696            | -0.202  | -55.58   | 17300             | 601000          | 437                  | 0                           | 0                      |
| nvdla_a        | 200       | 75686             | -0.1864 | -203.23  | 321               | 165000          | 0                    | 0                           | 0                      |
| mempool_group  | 1500      | 205063            | -0.5996 | -3680.33 | 3070              | 279000          | 818                  | 0                           | 0                      |


## Reproducing baseline metrics and computing score 
- `eval.sh`       -  Script to run the evaluation flow for contestant-optimized designs. This script will run the evaluation flow and generate the output files in `evaluation/<design_name>` folder.
- `evaluation.tcl` - Evaluation flow script that will be sourced by eval.sh
- `evaluation_baseline.tcl`- script to reproduce the baseline metrics. Replace the `evaluation.tcl` with `evaluation_baseline.tcl` in `eval.sh` to reproduce the baseline metrics. This script uses OpenROAD's built-in resizer and placer(repair_timing) for optimization.
- `parse_log.py`     - Script to parse the OpenROAD log file generated by `evaluation.tcl` and extract the relevant metrics for score computation.
- `compute_score.py` - Script to compute the final score for contestant-optimized designs using the metrics generated by `evaluation.tcl`.


## Questions 

Questions related to the contest can be emailed to [mlcad2026-contest@googlegroups.com](mlcad2026-contest@googlegroups.com) or can be filed as issues in this GitHub repo [here](https://github.com/ASU-VDA-Lab/MLCAD26-Contest-Scripts-Benchmarks/issues)
