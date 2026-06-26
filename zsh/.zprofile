emulate sh
source ~/.profile
emulate zsh

eval "$(/opt/homebrew/bin/brew shellenv)"

# Setting PATH for Python 3.11
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.11/bin:${PATH}"
export PATH


# Added by Antigravity CLI installer
export PATH="/Users/muhammadalichamdan/.local/bin:$PATH"

# >>> Codex installer >>>
export PATH="/Users/muhammadalichamdan/.local/bin:$PATH"
# <<< Codex installer <<<
