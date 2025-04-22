#!/bin/bash

echo "===== System Health Report ====="
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "CPU Load: $(top -bn1 | grep 'load average' | awk '{print $10 $11 $12}')"
echo "Memory Usage: $(free -h | awk '/Mem/ {print $3 "/" $2}')"
echo "Disk Usage:"
df -h | grep "^/dev/"
echo "Top 5 Processes by CPU Usage:"
ps -eo pid,cmd,%cpu --sort=-%cpu | head -n 6

