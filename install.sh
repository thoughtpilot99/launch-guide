#!/usr/bin/env bash
#
# Install The Launch Guide as a Claude Code skill.
#
# Copies skill/launch-posts-writer/ into ~/.claude/skills/launch-posts-writer/.
# Restart Claude Code (or open a new session) for it to pick up.
#
# Usage:
#   ./install.sh           # install (refuses if destination exists)
#   ./install.sh --force   # overwrite an existing install
#
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
SRC="${REPO_ROOT}/skill/launch-posts-writer"
DEST="${HOME}/.claude/skills/launch-posts-writer"
FORCE=0

for arg in "$@"; do
  case "$arg" in
    -f|--force) FORCE=1 ;;
    -h|--help)
      sed -n '3,12p' "${BASH_SOURCE[0]}" | sed 's/^# \{0,1\}//'
      exit 0
      ;;
    *) echo "Unknown flag: $arg" >&2; exit 2 ;;
  esac
done

if [ ! -d "$SRC" ]; then
  echo "❌ Source folder not found: $SRC" >&2
  echo "   Are you running this from the repo root?" >&2
  exit 1
fi

mkdir -p "$(dirname "$DEST")"

if [ -d "$DEST" ]; then
  if [ "$FORCE" -ne 1 ]; then
    echo "⚠️  $DEST already exists."
    echo "   Re-run with --force to overwrite, or remove it manually first."
    exit 1
  fi
  echo "→ Removing existing install at $DEST"
  rm -rf "$DEST"
fi

cp -R "$SRC" "$DEST"

echo "✅ Installed launch-posts-writer skill"
echo "   $DEST"
echo
echo "Restart Claude Code (or open a new session) and the skill will auto-trigger"
echo "when you ask for a launch post, fundraise announcement, YC post, etc."
