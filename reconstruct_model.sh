#!/bin/bash

MODEL_NAME="Qwen3-Code-Reasoning-Instruct-6B-Brainstorm20x.i1-Q4_K_S.gguf"

echo "Reconstructing ${MODEL_NAME}..."

# Combine all parts
cat ${MODEL_NAME}.part_* > ${MODEL_NAME}

echo "Model reconstructed successfully!"
echo "You can now delete the part files with: rm ${MODEL_NAME}.part_*"
