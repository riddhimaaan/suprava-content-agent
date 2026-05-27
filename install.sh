#!/bin/bash
# Install suprava-content-agent skill for Claude Code

set -e

SKILL_NAME="suprava-content-agent"
SKILL_SRC="$(dirname "$0")/skills/suprava-content-agent"
TARGET="$HOME/.claude/skills/$SKILL_NAME"

if [ ! -d "$SKILL_SRC" ]; then
  echo "Error: skills/suprava-content-agent not found. Run this script from the repo root."
  exit 1
fi

echo "Installing $SKILL_NAME..."

mkdir -p "$TARGET"
cp -r "$SKILL_SRC/." "$TARGET/"

echo ""
echo "Done. $SKILL_NAME installed to $TARGET"
echo ""
echo "Restart Claude Code or run /reload-plugins, then use: /$SKILL_NAME"
