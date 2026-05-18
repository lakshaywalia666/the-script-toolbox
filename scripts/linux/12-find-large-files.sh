#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-/}"
SIZE="${SIZE:-500M}"
sudo find "$TARGET" -type f -size +"$SIZE" -printf '%s %p\n' 2>/dev/null | sort -nr | head -50 | awk '{size=$1; $1=""; printf "%.2f MB %s\n", size/1024/1024, $0}'
