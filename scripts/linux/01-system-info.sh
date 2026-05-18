#!/usr/bin/env bash
set -euo pipefail
echo "===== SYSTEM INFO ====="
hostnamectl 2>/dev/null || hostname
echo
echo "===== UPTIME ====="
uptime
echo
echo "===== CPU ====="
lscpu | sed -n '1,12p' || true
echo
echo "===== MEMORY ====="
free -h
echo
echo "===== DISK ====="
df -hT
echo
echo "===== NETWORK ====="
ip -brief addr || true
echo
echo "===== TOP PROCESSES ====="
ps aux --sort=-%cpu | head -10
