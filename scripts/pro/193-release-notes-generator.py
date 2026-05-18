#!/usr/bin/env python3
"""
Creates release notes from git commits
"""

import argparse
import datetime
import os
import subprocess
import sys
from pathlib import Path


def run(cmd: list[str], dry_run: bool = False) -> int:
    if dry_run:
        print("[DRY-RUN]", " ".join(cmd))
        return 0
    return subprocess.call(cmd)


def main() -> int:
    parser = argparse.ArgumentParser(description="Creates release notes from git commits")
    parser.add_argument("--dry-run", action="store_true", help="Show what would happen without changing anything")
    parser.add_argument("--verbose", action="store_true", help="Print extra information")
    args = parser.parse_args()

    print(f"[{datetime.datetime.now().isoformat(timespec='seconds')}] Starting")
    print("TODO: customize this Python DevOps utility.")
    print("Current working directory:", Path.cwd())

    return 0


if __name__ == "__main__":
    raise SystemExit(main())
