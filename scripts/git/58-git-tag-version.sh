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
  ./58-git-tag-version.sh [options]

DESCRIPTION:
  Creates semantic version git tags

OPTIONS:
  --dry-run      Show what would happen without changing anything
  --verbose      Print extra information
  -h, --help     Show this help

EXAMPLES:
  ./58-git-tag-version.sh --dry-run
  ./58-git-tag-version.sh
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
