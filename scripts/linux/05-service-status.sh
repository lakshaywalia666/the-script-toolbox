#!/usr/bin/env bash
set -euo pipefail
SERVICES=("${@:-ssh docker nginx postgresql}")
for svc in "${SERVICES[@]}"; do
  echo "===== $svc ====="
  systemctl is-active "$svc" 2>/dev/null || true
  systemctl --no-pager --lines=5 status "$svc" 2>/dev/null || true
done
