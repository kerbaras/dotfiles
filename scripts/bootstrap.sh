#!/usr/bin/env zsh

set -eu
printf '\n'

BOLD="$(tput bold 2>/dev/null || printf '')"
GREY="$(tput setaf 0 2>/dev/null || printf '')"
UNDERLINE="$(tput smul 2>/dev/null || printf '')"
RED="$(tput setaf 1 2>/dev/null || printf '')"
GREEN="$(tput setaf 2 2>/dev/null || printf '')"
YELLOW="$(tput setaf 3 2>/dev/null || printf '')"
BLUE="$(tput setaf 4 2>/dev/null || printf '')"
MAGENTA="$(tput setaf 5 2>/dev/null || printf '')"
NO_COLOR="$(tput sgr0 2>/dev/null || printf '')"

DOTFILES_DIR="$HOME/.dotfiles"
CONFIG_DIR="$DOTFILES_DIR/config"

info() {
  printf '%s\n' "${BOLD}${GREY}>${NO_COLOR} $*"
}

warn() {
  printf '%s\n' "${YELLOW}! $*${NO_COLOR}"
}

error() {
  printf '%s\n' "${RED}x $*${NO_COLOR}" >&2
}

completed() {
  printf '%s\n' "${GREEN}✓${NO_COLOR} $*"
}

# info "Installing Homebrew"
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# info "Installing homebrew tools"
# brew update
# brew install \
#     fnm \
#     pipx \
#     bat \
#     zoxide \
#     eza \
#     ripgrep \
#     neovim \
#     kubectl \
#     helm \
#     httpie \
#     step \
#     act \
#     fzf \
#     ack \
#     zsh
# brew install --cask warp

# curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
# curl -sS https://starship.rs/install.sh | sh
# curl -LsSf https://astral.sh/uv/install.sh | sh


./scripts/macos.sh

for installer in $CONFIG_DIR/**/install.sh; do
  APP_NAME=$(basename $(dirname $installer))
  info "Configuring $APP_NAME"
  source $installer
done
