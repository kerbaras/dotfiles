#!/usr/bin/env zsh

ln -sf "$HOME/.dotfiles/config/warp" "$HOME/.warp"

wget -O "$HOME/.warp/themes/catppuccin_mocha.yml" "https://raw.githubusercontent.com/catppuccin/warp/main/themes/catppuccin_mocha.yml"