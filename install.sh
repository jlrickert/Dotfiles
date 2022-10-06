#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd $SCRIPT_DIR

stow bin
stow git
stow i3
stow nvim
stow tmux
stow upngo
stow zsh
