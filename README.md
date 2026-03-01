**MLCAD26_Contest_Scripts_Benchmarks**
---
Disclaimer: Please read the MLCAD Contest description file available in this repository, which describes the contest, before looking into the benchmarks and scripts available in this repository. The README file only helps navigate and understand the benchmarks and scripts; it does not serve as the contest description.

This GitHub repository has the public benchmarks for the 2026 MLCAD Contest to work on Agentic Algorithm Discovery for Timing Optimization. Hidden benchmarks will be released as per the schedule mentioned [here](https://github.com/ASU-VDA-Lab/MLCAD26-Contest?tab=readme-ov-file#contest-timeline)

Prior timing-optimization contests have largely relied on fixed heuristics applied uniformly across designs. While such approaches provide strong baselines, they do not adapt to design-specific characteristics or evolving tool behaviors. This contest's primary goal is to challenge participants to move beyond static heuristics by introducing **adaptive, learning-based, or agentic approaches** to timing optimization — framing the problem as one of **algorithm discovery**, where participants may leverage LLMs to automatically identify design-specific heuristics that improve **power, performance, and area (PPA)** relative to a one-size-fits-all baseline. The notion of algorithm discovery is inspired by recent advances in automated reasoning and optimization research for EDA tooling.The secondary goal is to stimulate the use of LLMs to design adaptive, tool-evolving methodologies and to discover algorithms for **joint timing optimization and detailed placement**.



## Build OpenROAD

### Build locally

Please use the copy of OpenROAD provided in this directory. We have slightly modifed the OpenSTA module for logic equivalence, and will use this same copy of OpenROAD to evaluate participant's solutions. 

Install dependencies for OpenROAD:
```

git clone https://github.com/ASU-VDA-Lab/MLCAD26-Contest-Scripts-Benchmarks.git
cd OpenROAD 
sudo ./etc/DependencyInstaller.sh -all
./etc/Build.sh

```

