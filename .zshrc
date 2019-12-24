HISTFILE="$HOME/.zhistory"
HISTSIZE=1000
SAVEHIST=10000

PROMPT='%F{blue}%B%n%b%f'
PROMPT+='@'
PROMPT+='%F{cyan}%m%f'
PROMPT+='%(?..:%F{red}%?%f)'
PROMPT+='%F{blue}%B>%b%f '
RPROMPT='%F{green}%~%f'

setopt INC_APPEND_HISTORY

alias grep="grep --color=auto"
alias less="less -R"
alias ls="ls --color=auto"
