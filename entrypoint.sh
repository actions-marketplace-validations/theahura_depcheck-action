#!/bin/bash
set -e

echo "Checking deps for $GITHUB_REPOSITORY"
sh -c "depcheck $GITHUB_WORKSPACE $*"
