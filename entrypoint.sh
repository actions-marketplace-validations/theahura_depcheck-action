#!/bin/bash
set -e

echo "Checking deps for $GITHUB_REPOSITORY from $GITHUB_WORKSPACE"
sh -c "depcheck --version"
sh -c "depcheck $GITHUB_WORKSPACE $*"
