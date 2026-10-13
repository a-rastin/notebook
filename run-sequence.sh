#!/usr/bin/env bash
set -euo pipefail

# Always run from this script's folder.
cd -- "$(dirname -- "${BASH_SOURCE[0]}")"

mkdir -p results
shopt -s nullglob
prompts=(prompts/*.md)

for prompt in "${prompts[@]}"; do
  name="$(basename "$prompt" .md)"
  echo "Starting: $name"

codex exec \
  --model gpt-6.1-sol \
  --config 'model_reasoning_effort="medium"' \
  --sandbox workspace-write \
  --output-last-message "results/$name.md" \
  - < "$prompt"
done

echo "Sequence finished."