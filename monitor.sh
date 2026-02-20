#!/bin/bash

LOGFILE="/home/homsi/Desktop/Lab_4/system_log.txt"

echo "OFFICIAL SYSTEM REPORT - $(date)" >> "$LOGFILE"
/usr/bin/free -h | /bin/grep Mem >> "$LOGFILE"
echo "--------------------------------" >> "$LOGFILE"
