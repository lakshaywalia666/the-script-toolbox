#!/usr/bin/env bash
set -euo pipefail

SCRIPT_NAME="$(basename "$0")"
DRY_RUN=false
VERBOSE=false

log() {
  printf '[%s] %s\n' "$(date '+%Y-%m-%d %H:%M:%S')" "$*"
}

err() {
  printf '[ERROR] %s\n' "$*" >&2
}

run() {
  if [[ "$DRY_RUN" == "true" ]]; then
    echo "[DRY-RUN] $*"
  else
    "$@"
  fi
}

need_cmd() {
  command -v "$1" >/dev/null 2>&1 || {
    err "Missing required command: $1"
    exit 1
  }
}

usage() {
  cat <<'EOF'
USAGE:
  ./start.sh [options]

DESCRIPTION:
  Backup and restore namespaces, PVCs, secrets, and Helm releases.

OPTIONS:
  --dry-run      Show what would happen without changing anything
  --verbose      Print extra information
  -h, --help     Show this help

EXAMPLES:
  ./start.sh --dry-run
  ./start.sh
EOF
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    --dry-run) DRY_RUN=true; shift ;;
    --verbose) VERBOSE=true; shift ;;
    -h|--help) usage; exit 0 ;;
    *) err "Unknown option: $1"; usage; exit 1 ;;
  esac
done

main() {
  log "Starting: $SCRIPT_NAME"
  # TODO: customize this script for your environment.
  # Safe starter command:
  uname -a
  log "Finished: $SCRIPT_NAME"
}

main "$@"
