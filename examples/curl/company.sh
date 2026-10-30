#!/usr/bin/env bash
# Thomasnet Company API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./company.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/thomasnet/company" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode query=https://www.thomasnet.com/company/zepole-supply-co-20088400/profile
