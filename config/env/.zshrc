export DOTFILES="$HOME/.dotfiles"

source $DOTFILES/config/env/env.sh

autoload bashcompinit && bashcompinit
autoload -Uz compinit && compinit 

complete -C '/usr/local/bin/aws_completer' aws