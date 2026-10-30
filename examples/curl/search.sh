#!/usr/bin/env bash
# Thomasnet Search API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./search.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/thomasnet/search" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.thomasnet.com/suppliers/search?searchterm=Table+Forks'
