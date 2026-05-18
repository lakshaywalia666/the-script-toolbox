#!/usr/bin/env bash
set -euo pipefail
BACKUP_DIR="${BACKUP_DIR:-./backups/docker-volumes}"
mkdir -p "$BACKUP_DIR"
for volume in $(docker volume ls -q); do
  echo "Backing up $volume"
  docker run --rm -v "$volume":/volume -v "$(pwd)/$BACKUP_DIR":/backup alpine tar czf "/backup/${volume}-$(date +%F-%H%M%S).tar.gz" -C /volume .
done
