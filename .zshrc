# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
    # other plugins...
    zsh-autosuggestions
    git
    kubectl
)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases_zsh
