#!/bin/bash
# Log the date and memory usage

echo "DAILY MEMORY CHECK - $(date)" >> "$LOGFILE"
free -h | grep Mem >> system_log.txt
echo "--------------------------------" >> system_log.txt
