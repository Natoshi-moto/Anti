#!/usr/bin/env bash
# Lightweight integrity check for Anti layout + firewall presence.
set -euo pipefail
ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

need=(
  README.md HANDOFF.md CHARTER.md AGENTS.md
  docs/CONTAMINATION_FIREWALL.md docs/STANCE.md
  anti-lab/README.md anti-sandbox/README.md
  export-gate/README.md export-gate/TEMPLATE_EXPORT_PACKAGE.md
  quarantine/README.md
)

echo "Anti smoke check @ $ROOT"
for f in "${need[@]}"; do
  if [[ ! -f "$f" ]]; then
    echo "MISSING $f" >&2
    exit 1
  fi
  echo "ok $f"
done

# refuse if someone added a lab remote by mistake
if git remote -v 2>/dev/null | grep -Ei 'Natoshi-moto/Lab(\.git)?|Experimental-Sandbox' | grep -v Anti >/dev/null 2>&1; then
  echo "WARNING: non-Anti Lab/Sandbox remote configured — contamination risk" >&2
  git remote -v
  exit 2
fi

echo "SMOKE_OK status_authority=NONE"
