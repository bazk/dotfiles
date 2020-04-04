if [[ -s "${HOME}/.zprezto/runcoms/zshrc" ]]; then
  source "${HOME}/.zprezto/runcoms/zshrc"
fi

alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
