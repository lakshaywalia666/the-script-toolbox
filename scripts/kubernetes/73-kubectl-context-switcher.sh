#!/usr/bin/env bash
set -euo pipefail
if [[ $# -eq 0 ]]; then
  kubectl config get-contexts
  echo "Usage: $0 <context-name>"
  exit 0
fi
kubectl config use-context "$1"
kubectl cluster-info
