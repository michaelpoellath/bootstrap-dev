plugin=(
  pyenv
)

export PYENV_ROOT="$HOME/.pyenv"
export PIPENV_PYTHON="$PYENV_ROOT/shims/python"

export PATH="$PATH:$PYENV_ROOT/bin"
export PATH=$PATH:/opt/homebrew/bin
export PATH=$PATH:~/.opt
export PATH=$PATH:/usr/local/go/bin

eval "$(pyenv init --path)"
eval "$(pyenv init -)"

alias ll="ls -al"
alias vim="nvim"
alias cat="bat"
alias c="podman"
alias k="kubectl"
alias ide="TERM=alacritty-direct emacs"


[ -f ~/.cargo/env ] && source $HOME/.cargo/env
source <(/opt/homebrew/bin/starship init zsh --print-full-init)


