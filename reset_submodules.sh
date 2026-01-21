#!/bin/sh

git -C "$HOME/.vim" submodule init
git -C "$HOME/.vim" submodule update
git -C "$HOME/.vim" submodule foreach "git fetch origin; git checkout $(git rev-parse --abbrev-ref HEAD); git reset --hard origin/$(git rev-parse --abbrev-ref HEAD); git submodule update --recursive; git clean -dfx"

[ -f "$HOME/.vim/helptags.sh" ] && "$HOME/.vim/helptags.sh"
