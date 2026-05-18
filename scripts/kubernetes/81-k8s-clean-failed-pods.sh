#!/usr/bin/env bash
set -euo pipefail
DRY_RUN="${DRY_RUN:-true}"
for ns in $(kubectl get ns -o jsonpath='{.items[*].metadata.name}'); do
  pods=$(kubectl -n "$ns" get pods --field-selector=status.phase=Failed -o name || true)
  if [[ -n "$pods" ]]; then
    echo "$pods"
    if [[ "$DRY_RUN" != "true" ]]; then
      kubectl -n "$ns" delete $pods
    else
      echo "Set DRY_RUN=false to delete."
    fi
  fi
done
