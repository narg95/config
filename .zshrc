plugins=(
  git zsh-autosuggestions dirhistory brew vagrant dircycle fasd httpie vscode web-search urltools Kubectl
)

source $ZSH/oh-my-zsh.sh

# CUSTOM NESTOR

eval "$(direnv hook zsh)"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=blue'

# prevents agnoster team to show user name
DEFAULT_USER=`whoami`
autoload -U promptinit; promptinit
prompt pure

# Aliases
alias catc='pygmentize -g'
alias vlcx='/Applications/VLC.app/Contents/MacOS/VLC -I macosx --extraintf rc'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
alias mif=mediainfo
alias cc="code -r"
alias vzh="vi ~/.zshrc"
alias gs="git status -s"
