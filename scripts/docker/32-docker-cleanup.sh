#!/usr/bin/env bash
set -euo pipefail
DRY_RUN=false
[[ "${1:-}" == "--dry-run" ]] && DRY_RUN=true
if [[ "$DRY_RUN" == "true" ]]; then
  docker system df
  echo "[DRY-RUN] docker system prune -af --volumes"
else
  docker system df
  docker system prune -af --volumes
fi
