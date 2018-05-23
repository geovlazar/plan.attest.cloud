#!/usr/bin/env bash

# Display available theme updates
cd themes/learn
git fetch
git log --pretty=oneline --abbrev-commit --decorate HEAD..origin/master
cd ../../

# Update the theme
# git submodule update --remote --merge
