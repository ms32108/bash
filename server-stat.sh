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