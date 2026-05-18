#!/usr/bin/env bash
set -euo pipefail
DB_NAME="${DB_NAME:-appdb}"
DB_USER="${DB_USER:-postgres}"
FILE="${1:-}"
[[ -f "$FILE" ]] || { echo "Usage: $0 <backup.sql.gz>"; exit 1; }
gunzip -c "$FILE" | psql -U "$DB_USER" "$DB_NAME"
