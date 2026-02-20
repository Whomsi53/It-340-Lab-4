#!/bin/bash

LOGFILE="/home/homsi/Desktop/Lab_4/system_log.txt"

echo "SYSTEM REPORT (Memory) - $(date)" >> "$LOGFILE"
/usr/bin/free -h | /bin/grep Mem >> "$LOGFILE"
echo "--------------------------------" >> "$LOGFILE"
