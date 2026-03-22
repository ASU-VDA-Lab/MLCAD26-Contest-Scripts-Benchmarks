export TOP_PROJ_DIR="/root/MLCAD26-Contest-Scripts-Benchmarks"
export PROJ_DIR="${TOP_PROJ_DIR}/evaluation"

export DESIGN_NAME=${1}
export FOLDER_NAME="${DESIGN_NAME}_evaluation"

mkdir -p ${FOLDER_NAME}
export LOG_FILE="${FOLDER_NAME}/evaluation.log"
export METRICS_CSV="${FOLDER_NAME}/metrics.csv"
export CONGESTION_REPORT="${FOLDER_NAME}/congestion_report.rpt"

/root/MLCAD26-Contest-Scripts-Benchmarks/OpenROAD/build/bin/openroad -exit ${PROJ_DIR}/evaluation.tcl | tee ./${LOG_FILE}

# output metrics to csv
python3 ${PROJ_DIR}/parse_log.py ./${LOG_FILE} --csv ./${METRICS_CSV}
