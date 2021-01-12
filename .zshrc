if [[ -s "${HOME}/.zprezto/runcoms/zshrc" ]]; then
  source "${HOME}/.zprezto/runcoms/zshrc"
fi

. $HOME/.aliases

alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
alias dotfiles-env='export GIT_DIR=$HOME/.dotfiles; export GIT_WORK_TREE=$HOME'

. $HOME/.asdf/asdf.sh

export PATH="$HOME/bin:$PATH"
