#!/usr/bin/env bash
set -euo pipefail
free -h
echo
echo "Top memory processes:"
ps aux --sort=-%mem | head -15
