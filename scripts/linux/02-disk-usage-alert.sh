#!/usr/bin/env bash
set -euo pipefail
THRESHOLD="${THRESHOLD:-80}"
PATH_TO_CHECK="${1:-/}"
USAGE=$(df -P "$PATH_TO_CHECK" | awk 'NR==2 {gsub("%","",$5); print $5}')
echo "Disk usage for $PATH_TO_CHECK: ${USAGE}%"
if (( USAGE >= THRESHOLD )); then
  echo "ALERT: disk usage is above ${THRESHOLD}%"
  exit 2
fi
echo "OK: disk usage is below ${THRESHOLD}%"
