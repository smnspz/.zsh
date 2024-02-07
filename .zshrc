source $ZDOTDIR/custom/check-antidote.zsh # checks if antidote is installed
source $ZDOTDIR/custom/init-antidote.zsh

autoload -U promptinit; promptinit
prompt pure

alias vim="nvim"
alias v="vim"
alias gst="git status"
alias ls="ls -G"
alias la="ls -la"
alias l="ls -l"

path+=("/opt/homebrew/bin")

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion

# fzf
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

if [[ ! "$PATH" == */opt/homebrew/opt/fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/opt/homebrew/opt/fzf/bin"
fi

source "/opt/homebrew/opt/fzf/shell/completion.zsh"
source "/opt/homebrew/opt/fzf/shell/key-bindings.zsh"
