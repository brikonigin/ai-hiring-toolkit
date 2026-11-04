#!/usr/bin/env bash
# Copies the shared standards and company config into every skill's references/ folder,
# so each skill installs as a self-contained folder. Run after editing anything in shared/.
set -euo pipefail
cd "$(dirname "$0")/.."
for skill in skills/*/; do
  mkdir -p "${skill}references"
  cp shared/*.md "${skill}references/"
done
echo "Synced shared/ into $(ls -d skills/*/ | wc -l) skills."
