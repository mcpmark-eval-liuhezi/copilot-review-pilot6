#!/usr/bin/env bash
# pilot-example.sh — small demo script for the Copilot code review pilot
# Purpose: print a friendly greeting and report the repo branch info.

set -euo pipefail

BRANCH="${BRANCH:-unknown}"
REPO="${REPO:-mcpmark-eval-liuhezi/copilot-review-pilot6}"

echo "== Copilot Review Pilot =="
echo "Repository : ${REPO}"
echo "Branch     : ${BRANCH}"
echo "Timestamp  : $(date -u +%Y-%m-%dT%H:%M:%SZ)"
echo "Hello from pilot-example.sh!"
