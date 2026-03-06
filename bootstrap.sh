#!/usr/bin/env bash
set -e

mkdir -p ~/.config
ln -snf ~/dotfiles/.config/nvim ~/.config/nvim
ln -snf ~/dotfiles/.config/tmux ~/.config/tmux
ln -snf ~/dotfiles/hammerspoon ~/.hammerspoon
