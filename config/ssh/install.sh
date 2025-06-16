#!/usr/bin/env zsh

ln -sf "$HOME/.dotfiles/config/ssh/config" "$HOME/.ssh/config"
ln -sf "$HOME/.dotfiles/config/ssh/authorized_keys" "$HOME/.ssh/authorized_keys"

chmod 600 "$HOME/.ssh/authorized_keys"