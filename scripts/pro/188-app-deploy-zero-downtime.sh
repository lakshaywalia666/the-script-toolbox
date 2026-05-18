#!/usr/bin/env bash
set -euo pipefail
APP_DIR="${APP_DIR:-/opt/app}"
HEALTH_URL="${HEALTH_URL:-http://localhost:8000/health}"
cd "$APP_DIR"
git pull
docker compose pull
docker compose up -d --remove-orphans
sleep 5
curl -fsS "$HEALTH_URL"
echo "Deployment healthy."
