#!/usr/bin/env bash
set -euo pipefail
kubectl get nodes -o wide
echo
kubectl describe nodes | egrep -A5 'Conditions:|Allocated resources:' || true
echo
kubectl top nodes 2>/dev/null || echo "metrics-server not available"
