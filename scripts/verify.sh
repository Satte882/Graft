#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET="${1:-$ROOT/../KI-UseCase-Radar}"
PACKAGE="$(node -e "const c=require('$ROOT/config.json');process.stdout.write(c.graftPackage)")"
VERSION="$(node -e "const c=require('$ROOT/config.json');process.stdout.write(c.graftVersion)")"
EXPECTED_SHA="$(node -e "const m=require('$ROOT/snapshot/ki-usecase-radar/metadata.json');process.stdout.write(m.targetCommit)")"
EXPECTED_HASH="$(node -e "const m=require('$ROOT/snapshot/ki-usecase-radar/metadata.json');process.stdout.write(m.structuralWiringSha256)")"
HEAD_SHA="$(git -C "$TARGET" rev-parse HEAD)"

if [[ "$HEAD_SHA" != "$EXPECTED_SHA" ]]; then
  echo "Source commit mismatch. Expected $EXPECTED_SHA, got $HEAD_SHA" >&2
  exit 1
fi

if [[ -n "$(git -C "$TARGET" status --porcelain)" ]]; then
  echo "KI-UseCase-Radar working tree is not clean." >&2
  exit 1
fi

VERIFY="$ROOT/.work/verify/structural"
rm -rf "$(dirname "$VERIFY")"
mkdir -p "$VERIFY"
export GRAFT_NO_GITIGNORE=1
export GRAFT_NO_IGNORE=1
export GRAFT_DIR="$VERIFY"

npx -y "${PACKAGE}@${VERSION}" build "$TARGET"
npx -y "${PACKAGE}@${VERSION}" check "$TARGET"

ACTUAL_HASH="$(sha256sum "$VERIFY/.graph/wiring.json" | awk '{print $1}')"
if [[ "$ACTUAL_HASH" != "$EXPECTED_HASH" ]]; then
  echo "Structural graph hash mismatch. Expected $EXPECTED_HASH, got $ACTUAL_HASH" >&2
  exit 1
fi

printf 'VERIFIED\nSource commit: %s\nGraft version: %s\nwiring.json: %s\n' "$HEAD_SHA" "$VERSION" "$ACTUAL_HASH"
