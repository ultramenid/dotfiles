export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""
plugins=(git)

# Case-insensitive + partial (non-anchor) completion matching
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

source $ZSH/oh-my-zsh.sh

# Aliases
alias o="open ."

# kitty: auto-copy terminfo to remote hosts so xterm-kitty works over SSH
alias ssh='kitty +kitten ssh'

# Powerlevel10k
source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
