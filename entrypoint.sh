#!/bin/bash
set -e

echo "Checking deps for $GITHUB_REPOSITORY from $GITHUB_WORKSPACE"
sh -c "npx depcheck $GITHUB_WORKSPACE $*"
