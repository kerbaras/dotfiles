#!/bin/bash

sudo pacman -S bspwm sxhkd compton mpd mpc mpv ncmpcpp feh --noconfirm
packer -S lemonbar-xft-git rxvt-unicode-256xresources urxvt-clipboard urxvt-resize-font-git urxvt-vtwheel --noconfirm

ln -s ~/.dotfiles/config/bspwm ~/.config/
ln -s ~/.dotfiles/config/sxhkd ~/.config/
ln -s ~/.dotfiles/config/nvim ~/.config/

cp .dotfiles/local/bin/* .local/bin
cp .dotfiles/local/share/fonts/* .local/share/fonts
sudo fc-cache
sudo pacman -S acpi
