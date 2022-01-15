#!/bin/bash

IMPORT_DIR=/tmp/ftp_data
OUTPUT_DIR=/tmp/monitor_arch

logger "Starting moving files from $INPUT_DIR to $OUTPUT_DIR"
echo "Starting moving files from $INPUT_DIR to $OUTPUT_DIR"
mv $INPUT_DIR/* $OUTPUT_DIR
echo "done"
logger "Moving files from $INPUT_DIR to $OUTPUT_DIR finished!"
exit 0
