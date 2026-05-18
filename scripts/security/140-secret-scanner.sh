#!/usr/bin/env bash
set -euo pipefail
TARGET="${1:-.}"
grep -RInE '(password|passwd|secret|api[_-]?key|token|private_key|AWS_SECRET_ACCESS_KEY)' "$TARGET" \
  --exclude-dir=.git --exclude-dir=node_modules || true
