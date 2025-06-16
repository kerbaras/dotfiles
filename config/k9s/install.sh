K9S_CONFIG="$HOME/.config/k9s"
SKINS_DIR="$K9S_CONFIG/skins"

curl -L https://github.com/catppuccin/k9s/archive/main.tar.gz | tar xz -C "$SKINS_DIR" --strip-components=2 k9s-main/dist
