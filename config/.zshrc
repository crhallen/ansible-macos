# ZSH setup
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="spaceship"
plugins=(
  git
  zsh-nvm
)
DISABLE_UNTRACKED_FILES_DIRTY="true"
ZSH_DISABLE_COMPFIX=true

# Load Oh My Zsh
source $ZSH/oh-my-zsh.sh

# # Load asdf
# . $HOME/.asdf/asdf.sh
# . $HOME/.asdf/completions/asdf.bash