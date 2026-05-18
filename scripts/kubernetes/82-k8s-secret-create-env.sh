#!/usr/bin/env bash
set -euo pipefail
NS="${1:-default}"
NAME="${2:-app-secret}"
ENV_FILE="${3:-.env}"
kubectl -n "$NS" create secret generic "$NAME" --from-env-file="$ENV_FILE" --dry-run=client -o yaml | kubectl apply -f -
