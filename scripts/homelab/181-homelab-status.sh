#!/usr/bin/env bash
set -euo pipefail
SERVER_IP="${SERVER_IP:-192.168.1.18}"
cat <<EOF
Homelab URLs:
Frontend:   http://${SERVER_IP}:30080
Backend:    http://${SERVER_IP}:30081
Argo CD:    https://${SERVER_IP}:30083
Grafana:    http://${SERVER_IP}:30084
Prometheus: http://${SERVER_IP}:30085
Jenkins:    http://${SERVER_IP}:30086
EOF
echo
kubectl get pods -A 2>/dev/null || true
