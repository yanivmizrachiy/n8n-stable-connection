#!/usr/bin/env bash
set -euo pipefail

echo "🔧 Starting repository bootstrap sequence..."
mkdir -p journals data-hub/n8n context

# Create basic README files
echo "# Journal Folder" > journals/README.md
echo "# Context Folder" > context/README.md
echo "# Data Hub (n8n)" > data-hub/n8n/README.md

# Ensure git keeps directories
touch journals/.gitkeep context/.gitkeep data-hub/n8n/.gitkeep

echo "✅ Bootstrap folders created successfully."
