**MLCAD26_Contest_Scripts_Benchmarks**
---
Disclaimer: Please read the MLCAD Contest description file available in this repository, which describes the contest, before looking into the benchmarks and scripts available in this repository. The README file only helps navigate and understand the benchmarks and scripts; it does not serve as the contest description.

This GitHub repository has the public benchmarks for the 2026 MLCAD Contest to work on Agentic Algorithm Discovery for Timing Optimization. Hidden benchmarks will be released as per the schedule mentioned [[here]](https://github.com/ASU-VDA-Lab/MLCAD26-Contest?tab=readme-ov-file#contest-timeline)

Prior timing-optimization contests have largely relied on fixed heuristics applied uniformly across designs. While such approaches provide strong baselines, they do not adapt to design-specific characteristics or evolving tool behaviors. This contest's primary goal is to challenge participants to move beyond static heuristics by introducing **adaptive, learning-based, or agentic approaches** to timing optimization — framing the problem as one of **algorithm discovery**, where participants may leverage LLMs to automatically identify design-specific heuristics that improve **power, performance, and area (PPA)** relative to a one-size-fits-all baseline. The notion of algorithm discovery is inspired by recent advances in automated reasoning and optimization research for EDA tooling.The secondary goal is to stimulate the use of LLMs to design adaptive, tool-evolving methodologies and to discover algorithms for **joint timing optimization and detailed placement**.

## Table of Content
  - [*asap7*](./asap7): ASAP7 cell library for the designs.
  - [*benchmarks*](./benchmarks): Contains benchmark designs against which contestants have to improve their resizer.
  - [*equiv_check*](./equiv_check): Scripts to check netlist equivalence.
  - [*OpenROAD*](https://github.com/taizun-jj202/OpenROAD): Version of OpenROAD that will be used to compare contestants solutions. 
  - [*sample_algorithm_discovery_flow_and_resources*](./sample_algorithm_discovery_flow_and_resources): Folder containing sample Algorithm-discovery flow and relevant research papers
  - [*MLCAD2026-Contest-Proposal-Algorithm-Discovery.pdf*](./MLCAD2026-Contest-Proposal-Algorithm-Discovery.pdf): Contest description.
  - [*scripts*](./scripts): Folder containing evaluation flow and related scripts.
    

## Install and Build OpenROAD

### Build locally

Please use the copy of OpenROAD provided in this directory. We will use this same copy of OpenROAD to evaluate participant's solutions. We have slightly changed the source code in this version of OpenROAD to check for logic equivalence, and participants are recommened to use this copy of OpenROAD to avoid any inconsistencies in their own evaluation. 


```
git clone https://github.com/ASU-VDA-Lab/MLCAD26-Contest-Scripts-Benchmarks.git
cd MLCAD26-Contest-Scripts-Benchmarks
git submodule update --init --recursive
cd OpenROAD 
sudo ./etc/DependencyInstaller.sh -all
./etc/Build.sh

```
## Benchmark Statistics

| Design Name | Num. of instances | WNS(ns) | TNS(ns) | Leakage power(uW) | Total power(uW) | Slew violation count | Capacitance violation count | Fanout violation count |
|-------------|--------------------|--------------|--------------|-------------------|-------------------|----------------------|-----------------------------|------------------------|
| aes_cipher_top | 20098 | -0.09 | -12.43 | 96.30 | 434000.0 | 0 | 0 | 0 |
| jpeg_encoder | 64424 | -0.15 | -66.5 | 162 | 293000.0 | 0 | 0 | 0 |

## Questions 

Questions related to the contest can be emailed to [mlcad2026-contest@googlegroups.com](mlcad2026-contest@googlegroups.com) or can be filed as issues in this GitHub repo [here](https://github.com/ASU-VDA-Lab/MLCAD26-Contest-Scripts-Benchmarks/issues)
