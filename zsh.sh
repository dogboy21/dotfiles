if [ $TERM_PROGRAM != "Apple_Terminal" ]; then
  DOTFILES_DIR=$(dirname "$0")
  eval "$(oh-my-posh init zsh --config $DOTFILES_DIR/omp.json)"
fi

alias kctx=kubectx
alias kns=kubens
alias k=kubectl

