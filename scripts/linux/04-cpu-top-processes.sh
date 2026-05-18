#!/usr/bin/env bash
set -euo pipefail
ps aux --sort=-%cpu | head -20
