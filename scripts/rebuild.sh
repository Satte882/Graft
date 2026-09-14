#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
SOURCE="${1:-$ROOT/../KI-UseCase-Radar}"
DEEP="${DEEP:-0}"

PACKAGE="$(node -e "const c=require('$ROOT/config.json');process.stdout.write(c.graftPackage)")"
VERSION="$(node -e "const c=require('$ROOT/config.json');process.stdout.write(c.graftVersion)")"
SPEC="${PACKAGE}@${VERSION}"
WORK="$ROOT/.work/local"
TARGET="$WORK/target"
TARGET_GRAPH="$TARGET/graft"
STRUCT="$WORK/structural"
SEM="$WORK/semantic"
SITE="$WORK/site"
SHA="$(git -C "$SOURCE" rev-parse HEAD)"

rm -rf "$WORK"
mkdir -p "$WORK" "$SITE"

# Work only on a disposable clone because graft viz expects the graph below the
# repository. The user's real KI-UseCase-Radar checkout remains untouched.
git clone --quiet --no-checkout "$SOURCE" "$TARGET"
git -C "$TARGET" checkout --quiet "$SHA"

export GRAFT_NO_GITIGNORE=1
export GRAFT_NO_IGNORE=1
unset GRAFT_DIR || true

npx -y "$SPEC" build "$TARGET"
npx -y "$SPEC" check "$TARGET"
cp -a "$TARGET_GRAPH" "$STRUCT"

TABS="code,outline"
if [[ "$DEEP" == "1" ]]; then
  : "${GRAFT_API_KEY:?DEEP=1 requires GRAFT_API_KEY}"
  : "${GRAFT_MODEL:?DEEP=1 requires GRAFT_MODEL}"
  npx -y "$SPEC" build "$TARGET" --deep
  npx -y "$SPEC" check "$TARGET"
  cp -a "$TARGET_GRAPH" "$SEM"
  TABS="context,code,outline"
fi

npx -y "$SPEC" viz "$TARGET" --export "$SITE" --title "KI-UseCase-Radar @ ${SHA:0:12}" --tabs "$TABS"

printf 'Local build complete\nSource: %s\nStructural: %s\nViewer: %s\n' "$SHA" "$STRUCT" "$SITE/index.html"
[[ "$DEEP" == "1" ]] && printf 'Semantic: %s\n' "$SEM"
