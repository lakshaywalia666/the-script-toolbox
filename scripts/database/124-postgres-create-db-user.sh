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
  ./124-postgres-create-db-user.sh [options]

DESCRIPTION:
  Creates PostgreSQL database and user

OPTIONS:
  --dry-run      Show what would happen without changing anything
  --verbose      Print extra information
  -h, --help     Show this help

EXAMPLES:
  ./124-postgres-create-db-user.sh --dry-run
  ./124-postgres-create-db-user.sh
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
