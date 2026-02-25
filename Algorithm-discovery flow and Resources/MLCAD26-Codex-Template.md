# Algorithm Discovery with CLI-Based LLM Agents

> **Template Purpose:** This is a general-purpose starting template for using a CLI-accessible LLM (e.g., OpenAI Codex CLI, Claude Code, or any agentic CLI tool) to perform iterative algorithm discovery. Adapt the specifics to your own tool, EDA flow, simulator, or evaluation harness.

---

## Overview

Algorithm discovery via an LLM agent follows a simple iterative loop:

```
┌─────────────────────────────────────────────────────────────────┐
│                     Algorithm Discovery Loop                    │
│                                                                 │
│   ┌──────────┐    ┌──────────┐    ┌──────────┐    ┌─────────┐   │
│   │  Prompt  │───▶│   LLM    │───▶│  Build   │───▶│  Run    │   │
│   │  + State │    │  Agent   │    │  / Test  │    │  Eval   │   │
│   └──────────┘    └──────────┘    └──────────┘    └────┬────┘   │
│        ▲                                               │        │
│        └───────────────────────────────────────────────┘        │
│                    Feed results back                            │
└─────────────────────────────────────────────────────────────────┘
```

Each iteration, the agent:
1. Reads its instructions and the current state (metrics, prior attempts, diagrams)
2. Generates or modifies algorithm code
3. Builds and runs the evaluation tool
4. Receives the results and decides whether to continue or terminate

---

## Repository Structure

```
your-project/
├── run_agent.sh              # Master loop script (calls agent N times)
├── run_single_iteration.sh   # Calls the CLI tool for one iteration
├── AGENTS.md                 # Agent instruction file (see below)
├── algorithms/               # Directory of candidate algorithm implementations
│   ├── baseline/
│   └── candidates/
├── results/                  # Evaluation outputs, logs, diagrams
└── scripts/
    ├── build.sh              # Build script for your tool/simulator
    ├── evaluate.sh           # Run evaluation and collect metrics
    └── summarize.sh          # Generate a results summary / diagram for the agent
```

---

## The Agent Instruction File (`AGENTS.md`)

This file is the central document the agent reads at the start of each iteration. Structure it clearly so the agent understands what to do, what tools it has, and when to stop.

```markdown
# Agent Instructions

## 0. How to Use This File
Read all sections below in order before taking any action. Do not skip sections.

---

## 1. Context & Goal

**Task:** [Describe the algorithm discovery task in one paragraph. What problem are you solving? What metric are you optimizing?]

**Example:**
> You are discovering improved placement algorithms for physical design. The goal is to minimize
> total wirelength while meeting timing constraints. Candidate algorithms are located in
> `algorithms/candidates/`. The baseline is in `algorithms/baseline/`.

**Metric to optimize:** [e.g., minimize wirelength, maximize throughput, reduce runtime]

---

## 2. Algorithm Discovery Rules

- Generate **one new candidate** per iteration. Do not modify multiple algorithms at once.
- Base your new candidate on the best-performing algorithm so far (see `results/best.txt`).
- You may use techniques such as: [list relevant search strategies, e.g., parameter tuning, structural modifications, hybridization].
- Name each new candidate with an incrementing ID: `candidate_001`, `candidate_002`, etc.
- Write clean, well-commented code.

---

## 3. Build Instructions

Use the following script to build after generating a new candidate:

bash scripts/build.sh <candidate_name>

If the build fails, read the error output, fix the issue, and rebuild before proceeding.

---

## 4. Evaluation Instructions

After a successful build, run the evaluator:

bash scripts/evaluate.sh <candidate_name>

Results will be written to `results/<candidate_name>/metrics.txt` and a diagram will be
saved to `results/<candidate_name>/diagram.png`.

Read the results carefully before deciding on your next action.

---

## 5. Available Scripts

| Script                       | Purpose                               |
| ---------------------------- | ------------------------------------- |
| `scripts/build.sh <name>`    | Compile / set up the candidate        |
| `scripts/evaluate.sh <name>` | Run the evaluation harness            |
| `scripts/summarize.sh`       | Print a summary of all results so far |

---

## 6. Termination Criteria

Stop iterating (exit with code 0) when **any** of the following are met:

- [ ] The target metric has improved by ≥ **X%** over the baseline.
- [ ] You have generated **N** candidates without improvement.
- [ ] A candidate has achieved the hard constraint: [specify hard constraint].

If none of these are met, generate the next candidate and continue.
```

---

## Master Loop Script (`run_agent.sh`)

```bash
#!/usr/bin/env bash
# run_agent.sh — Runs the agent for MAX_ITER iterations

MAX_ITER=20
ITER=0

while [ $ITER -lt $MAX_ITER ]; do
    echo "========================================="
    echo "  Iteration $((ITER + 1)) / $MAX_ITER"
    echo "========================================="

    bash run_single_iteration.sh

    EXIT_CODE=$?
    if [ $EXIT_CODE -eq 0 ]; then
        echo "Agent signaled termination. Stopping loop."
        break
    fi

    ITER=$((ITER + 1))
done

echo "Algorithm discovery complete after $ITER iterations."
```

---

## Single Iteration Script (`run_single_iteration.sh`)

Replace the command below with the invocation for your CLI tool:

```bash
#!/usr/bin/env bash
# run_single_iteration.sh — Calls the LLM agent for one iteration

# --- Replace this command with your CLI tool's invocation --------------------
#
# Examples:
#   OpenAI Codex CLI:
#     /path/to/codex exec "Follow instructions in AGENTS.md" --skip-git-repo-check
#
#   Claude Code:
#     claude "Follow instructions in AGENTS.md"
#
#   Any other agentic CLI:
#     your-cli-tool --instructions AGENTS.md --workspace .
#
YOUR_CLI_TOOL exec "Please follow the instructions in AGENTS.md." \
    --workspace . \
    [--any-other-flags]
# -----------------------------------------------------------------------------

exit $?  # Propagate exit code so run_agent.sh can detect termination
```

---

## Feeding Results Back to the Agent

The agent reads `AGENTS.md` fresh on every iteration, so the simplest way to maintain state is to **write results files that the agent can read**.

Consider including in your `evaluate.sh` or `summarize.sh`:

- `results/best.txt` — name and score of the best candidate so far
- `results/history.csv` — iteration, candidate name, metric value
- `results/<candidate>/diagram.png` or a `.txt` summary — visual or textual feedback

**Tips:**
- Keep feedback files concise. The agent has a finite context window.
- Use plain text or simple CSV wherever possible.
- If your tool supports image input, generate a diagram (e.g., metric-over-iteration plot) and reference its path in `AGENTS.md` or a dynamically updated status file.

---

## Adapting This Template

| You want to...                | Change this                                                                                     |
| ----------------------------- | ----------------------------------------------------------------------------------------------- |
| Use a different CLI tool      | Replace the command in `run_single_iteration.sh`                                                |
| Change the evaluation harness | Update `scripts/evaluate.sh` and Section 4 of `AGENTS.md`                                       |
| Add more stopping conditions  | Extend Section 6 of `AGENTS.md` and the exit code logic in `run_agent.sh`                       |
| Run in parallel               | Wrap `run_single_iteration.sh` in a parallel job manager; write results to separate directories |
| Track experiments             | Add a logging block in `run_agent.sh` to capture timestamps and summaries                       |

---

## Checklist Before Running

- [ ] CLI tool is installed and authenticated
- [ ] `AGENTS.md` is populated with your specific task, paths, and termination criteria
- [ ] `scripts/build.sh` and `scripts/evaluate.sh` work on a test candidate
- [ ] `algorithms/baseline/` contains a known-good reference implementation
- [ ] `results/` directory exists and is writable
- [ ] `MAX_ITER` in `run_agent.sh` is set appropriately

---

*This template is intentionally tool-agnostic. The core idea — an agent reads instructions, generates code, runs an evaluator, and feeds results back — applies to any LLM CLI tool and any build/evaluation harness.*
---- 
