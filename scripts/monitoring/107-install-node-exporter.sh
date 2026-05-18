#!/usr/bin/env bash
set -euo pipefail
VERSION="${VERSION:-1.8.2}"
ARCH="${ARCH:-linux-amd64}"
cd /tmp
curl -LO "https://github.com/prometheus/node_exporter/releases/download/v${VERSION}/node_exporter-${VERSION}.${ARCH}.tar.gz"
tar xzf "node_exporter-${VERSION}.${ARCH}.tar.gz"
sudo cp "node_exporter-${VERSION}.${ARCH}/node_exporter" /usr/local/bin/
sudo useradd --no-create-home --shell /usr/sbin/nologin node_exporter 2>/dev/null || true
sudo tee /etc/systemd/system/node_exporter.service >/dev/null <<'EOF'
[Unit]
Description=Node Exporter
After=network.target
[Service]
User=node_exporter
ExecStart=/usr/local/bin/node_exporter
[Install]
WantedBy=multi-user.target
EOF
sudo systemctl daemon-reload
sudo systemctl enable --now node_exporter
systemctl status node_exporter --no-pager
