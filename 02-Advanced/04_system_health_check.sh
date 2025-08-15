#!/bin/bash
echo "===== System Health Report ====="
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "CPU Load: $(uptime | awk -F'load average:' '{ print $2 }')"
echo "Memory Usage:"
free -h
echo "Disk Usage:"
df -h /
echo "Top Processes:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 6
echo "================================="
