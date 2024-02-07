source $ZDOTDIR/custom/check-antidote.zsh
source $ZDOTDIR/custom/init-antidote.zsh
source $ZDOTDIR/custom/aliases.zsh
source $ZDOTDIR/custom/nvm.zsh
source $ZDOTDIR/custom/fzf.zsh

autoload -U promptinit; promptinit
prompt pure

path+=("/opt/homebrew/bin")
