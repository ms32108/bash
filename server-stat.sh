#!bin/bash
# -----------------------------
# Server Performance Stats Script
# -----------------------------

# CPU Usage
echo ""
echo "=== CPU Usage ==="
top -bn1 | grep -E "Cpu|%Cpu"

# Memory Usage
echo ""
echo "=== Memory Usage ==="
free -h

# Disk usage 
echo ""
echo "=== Disk Usage ==="
df -h --total


# Top 5 Processes by CPU
echo ""
echo "=== Top 5 Processes by CPU ==="
ps -eo pid,comm,%cpu --sort=-%cpu | head -n 6

