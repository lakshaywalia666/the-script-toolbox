#!/usr/bin/env bash
set -euo pipefail
NS="${1:-default}"
POD="${2:-}"
[[ -n "$POD" ]] || { echo "Usage: $0 <namespace> <pod>"; exit 1; }
kubectl -n "$NS" get pod "$POD" -o wide
echo "===== DESCRIBE ====="
kubectl -n "$NS" describe pod "$POD"
echo "===== LOGS ====="
kubectl -n "$NS" logs "$POD" --all-containers --tail=100 || true
echo "===== EVENTS ====="
kubectl -n "$NS" get events --sort-by=.lastTimestamp | tail -30
