#!/usr/bin/env bash
set -euo pipefail
find scripts homelab-gitops-platform ultra-pro-projects -name "*.sh" -exec chmod +x {} \;
echo "Scripts are executable."
echo "Try: ./scripts/linux/01-system-info.sh"
