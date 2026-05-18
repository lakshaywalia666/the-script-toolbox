#!/usr/bin/env bash
set -euo pipefail
echo "Users with sudo/admin group:"
getent group sudo || true
getent group admin || true
echo
echo "UID 0 accounts:"
awk -F: '$3 == 0 {print $1}' /etc/passwd
