if [[ -s "${HOME}/.zprezto/runcoms/zshrc" ]]; then
  source "${HOME}/.zprezto/runcoms/zshrc"
fi

export PATH="$HOME/bin:$PATH"

alias dotfiles='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'
alias dotfiles-env='export GIT_DIR=$HOME/.dotfiles; export GIT_WORK_TREE=$HOME'

. $HOME/.aliases

. $HOME/.asdf/asdf.sh

. $HOME/.autoenv/activate.sh
