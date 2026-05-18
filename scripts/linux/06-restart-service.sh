#!/usr/bin/env bash
set -euo pipefail
SERVICE="${1:-}"
[[ -n "$SERVICE" ]] || { echo "Usage: $0 <service>"; exit 1; }
sudo systemctl restart "$SERVICE"
sudo systemctl --no-pager --lines=20 status "$SERVICE"
