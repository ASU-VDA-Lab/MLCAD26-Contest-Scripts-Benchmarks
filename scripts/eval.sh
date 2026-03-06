export TOP_PROJ_DIR="/root/MLCAD26-Contest-Scripts-Benchmarks"
export PROJ_DIR="${TOP_PROJ_DIR}/scripts"

export DESIGN_NAME="jpeg_encoder"
export FOLDER_NAME="jpeg_encoder_evaluation"

mkdir -p ${FOLDER_NAME}
export LOG_FILE="${FOLDER_NAME}/evaluation.log"
export METRICS_CSV="${FOLDER_NAME}/metrics.csv"
export CONGESTION_REPORT="${FOLDER_NAME}/congestion_report.rpt"

/root/MLCAD26-Contest-Scripts-Benchmarks/OpenROAD/build/bin/openroad -exit ${PROJ_DIR}/evaluation.tcl | tee ./${LOG_FILE}

# output metrics to csv
python3 ${PROJ_DIR}/parse_log.py ./${LOG_FILE} --csv ./${METRICS_CSV}
