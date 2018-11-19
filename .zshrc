plugins=(
  git zsh-autosuggestions dirhistory brew vagrant dircycle fasd httpie vscode web-search urltools Kubectl
)

# CUSTOM NESTOR

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
eval "$(direnv hook zsh)"

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=white'

# prevents agnoster team to show user name
DEFAULT_USER=nestor

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

# Aliases
alias catc='pygmentize -g'
alias vlcx='/Applications/VLC.app/Contents/MacOS/VLC -I macosx --extraintf rc'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'
alias mif=mediainfo
