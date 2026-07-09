export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Case-insensitive + partial (non-anchor) completion matching.
# Must come after oh-my-zsh.sh: its lib/completion.zsh sets its own
# matcher-list and would otherwise clobber this. Anchor-based matching
# also breaks kitty's `ssh` kitten completion (kovidgoyal/kitty#7491).
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}' 'r:|[._-]=* r:|=*' 'l:|=* r:|=*'

# Aliases
alias o="open ."

# kitty: auto-copy terminfo to remote hosts so xterm-kitty works over SSH
alias ssh='kitty +kitten ssh'

# Powerlevel10k
source $(brew --prefix)/share/powerlevel10k/powerlevel10k.zsh-theme
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh
