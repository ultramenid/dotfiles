# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/muhammadalichamdan/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME=""

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias o="open ."


#zsh: command not found: code
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"




# Load Angular CLI autocompletion.
source <(ng completion script)

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/muhammadalichamdan/mambaforge/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/muhammadalichamdan/mambaforge/etc/profile.d/conda.sh" ]; then
        . "/Users/muhammadalichamdan/mambaforge/etc/profile.d/conda.sh"
    else
        export PATH="/Users/muhammadalichamdan/mambaforge/bin:$PATH"
    fi
fi
unset __conda_setup

if [ -f "/Users/muhammadalichamdan/mambaforge/etc/profile.d/mamba.sh" ]; then
    . "/Users/muhammadalichamdan/mambaforge/etc/profile.d/mamba.sh"
fi
# <<< conda initialize <<<



export PATH="/Users/muhammadalichamdan/Library/Application 
Support/Herd/bin/":$PATH
export PHP_INI_SCAN_DIR="/Users/muhammadalichamdan/Library/Application 
Support/Herd/config/php/":$PHP_INI_SCAN_DIR

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/muhammadalichamdan/Downloads/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/muhammadalichamdan/Downloads/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/muhammadalichamdan/Downloads/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/muhammadalichamdan/Downloads/google-cloud-sdk/completion.zsh.inc'; fi


[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm




export PATH="/Users/muhammadalichamdan/Library/Python/3.11/lib/python/site-packages:$PATH"
export PATH="/Users/muhammadalichamdan/Library/Python/3.11/bin:$PATH"






# Herd injected PHP 8.4 configuration.
export HERD_PHP_84_INI_SCAN_DIR="/Users/muhammadalichamdan/Library/Application Support/Herd/config/php/84/"


# Herd injected PHP binary.
export PATH="/Users/muhammadalichamdan/Library/Application Support/Herd/bin/":$PATH


# Herd injected PHP 8.3 configuration.
export HERD_PHP_83_INI_SCAN_DIR="/Users/muhammadalichamdan/Library/Application Support/Herd/config/php/83/"


# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/muhammadalichamdan/Library/Application Support/Herd/config/php/82/"


# Herd injected PHP 7.4 configuration.
export HERD_PHP_74_INI_SCAN_DIR="/Users/muhammadalichamdan/Library/Application Support/Herd/config/php/74/"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/muhammadalichamdan/.lmstudio/bin"
# End of LM Studio CLI section
export PATH="$HOME/.local/bin:$PATH"


# AgentMemory features (requires LLM provider key + restart)
export GRAPH_EXTRACTION_ENABLED=true
export CONSOLIDATION_ENABLED=true
export AGENTMEMORY_AUTO_COMPRESS=true
export AGENTMEMORY_INJECT_CONTEXT=true

# bun completions
[ -s "/Users/muhammadalichamdan/.bun/_bun" ] && source "/Users/muhammadalichamdan/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
export PATH="/opt/homebrew/Cellar/node/23.6.0/bin:$PATH"

# opencode
export PATH=/Users/muhammadalichamdan/.opencode/bin:$PATH


# Added by Antigravity CLI installer
export PATH="/Users/muhammadalichamdan/.local/bin:$PATH"


# >>> BridgeSpace shell integration >>>
# BridgeSpace emits OSC 133 semantic prompt markers so its AI inline
# autocomplete can tell when you are typing vs when a command is
# running. Safe to delete this block — it only adds precmd/preexec
# hooks. Unset BRIDGESPACE_SHELL_INTEGRATION to disable at runtime.
if [[ -o interactive && "${BRIDGESPACE_SHELL_INTEGRATION:-1}" != "0" ]]; then
  __bridgespace_prompt_start() { printf '\e]133;A\a'; }
  __bridgespace_command_start() { printf '\e]133;C\a'; }
  autoload -Uz add-zsh-hook 2>/dev/null
  if (( ${+functions[add-zsh-hook]} )); then
    add-zsh-hook precmd __bridgespace_prompt_start 2>/dev/null
    add-zsh-hook preexec __bridgespace_command_start 2>/dev/null
  fi
fi
# <<< BridgeSpace shell integration <<<

# kimi-code
export PATH="/Users/muhammadalichamdan/.kimi-code/bin:$PATH"

# Powerlevel10k
source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
