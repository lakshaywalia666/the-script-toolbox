#!/usr/bin/env bash
set -euo pipefail
DB_NAME="${DB_NAME:-appdb}"
DB_USER="${DB_USER:-postgres}"
BACKUP_DIR="${BACKUP_DIR:-./backups/postgres}"
mkdir -p "$BACKUP_DIR"
FILE="$BACKUP_DIR/${DB_NAME}-$(date +%F-%H%M%S).sql.gz"
pg_dump -U "$DB_USER" "$DB_NAME" | gzip > "$FILE"
echo "Backup created: $FILE"
