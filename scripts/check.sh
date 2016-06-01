#!/bin/bash
# Determine if the following files changed in the branch
echo "Checking for modifications to files that should not be changed. (Blank if no changes found)"
git diff --exit-code `git rev-list HEAD | tail -n 2 | head -n 1` HEAD LICENSE README.md