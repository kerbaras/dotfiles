#!/usr/bin/env zsh

set -eu
BAT_CONFIG="$HOME/.config/bat"

# Install themes
wget -P "${BAT_CONFIG}/themes" https://github.com/catppuccin/bat/raw/main/themes/Catppuccin%20Mocha.tmTheme

bat cache --build