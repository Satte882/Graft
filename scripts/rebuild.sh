#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${1:-$ROOT/../KI-UseCase-Radar}"
DEEP="${DEEP:-0}"

PACKAGE="$(node -e "const c=require('$ROOT/config.json');process.stdout.write(c.graftPackage)")"
VERSION="$(node -e "const c=require('$ROOT/config.json');process.stdout.write(c.graftVersion)")"
SPEC="${PACKAGE}@${VERSION}"
WORK="$ROOT/.work/local"
STRUCT="$WORK/structural"
SEM="$WORK/semantic"
SITE="$WORK/site"

rm -rf "$WORK"
mkdir -p "$STRUCT" "$SITE"

export GRAFT_NO_GITIGNORE=1
export GRAFT_NO_IGNORE=1
export GRAFT_DIR="$STRUCT"

npx -y "$SPEC" build "$TARGET"
npx -y "$SPEC" check "$TARGET"

ACTIVE="$STRUCT"
TABS="code,outline"
if [[ "$DEEP" == "1" ]]; then
  : "${GRAFT_API_KEY:?DEEP=1 requires GRAFT_API_KEY}"
  : "${GRAFT_MODEL:?DEEP=1 requires GRAFT_MODEL}"
  cp -a "$STRUCT" "$SEM"
  export GRAFT_DIR="$SEM"
  npx -y "$SPEC" build "$TARGET" --deep
  npx -y "$SPEC" check "$TARGET"
  ACTIVE="$SEM"
  TABS="context,code,outline"
fi

export GRAFT_DIR="$ACTIVE"
SHA="$(git -C "$TARGET" rev-parse HEAD)"
npx -y "$SPEC" viz "$TARGET" --export "$SITE" --title "KI-UseCase-Radar @ ${SHA:0:12}" --tabs "$TABS"

printf 'Local build complete\nStructural: %s\nViewer: %s\n' "$STRUCT" "$SITE/index.html"
[[ "$DEEP" == "1" ]] && printf 'Semantic: %s\n' "$SEM"
