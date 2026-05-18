#!/usr/bin/env bash
set -euo pipefail
docker ps -a --format 'table {{.Names}}\t{{.Image}}\t{{.Status}}\t{{.Ports}}'
echo
echo "Unhealthy containers:"
docker ps --filter health=unhealthy --format '{{.Names}}' || true
