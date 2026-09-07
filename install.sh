#!/usr/bin/env bash
set -euo pipefail
REPO_URL="${BRAINFRAME_REPO:-https://github.com/CjPetersonIX/Brainframe-litebrain-wrapper.git}"
TARGET="${BRAINFRAME_HOME:-$HOME/brainframe-lite}"
printf '\033[92mLITE BRAIN WRAPPER\033[0m\n'
for tool in git curl python3; do command -v "$tool" >/dev/null || { echo "missing $tool"; exit 1; }; done
if [ -d "$TARGET/.git" ]; then git -C "$TARGET" pull --ff-only; else git clone --depth 1 "$REPO_URL" "$TARGET"; fi
mkdir -p "$TARGET/handoff" "$TARGET/logs" "$TARGET/comms/qpulse"
[ -f "$TARGET/vault.env" ] || { printf 'NODE_ID=\nTOOL_API_SECRET=\n' > "$TARGET/vault.env"; chmod 600 "$TARGET/vault.env"; }
echo "Installed $TARGET — one brain, under 8GB, not the OS"
