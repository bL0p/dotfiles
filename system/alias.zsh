# Quick commands
alias c="clear"
alias e="exit"

alias myip="curl https://checkip.amazonaws.com/"

if [[ `uname` == 'Linux' && `uname -r` != "*microsoft-standard-WSL*" ]]; then
  alias pbcopy='xclip -selection clipboard'
  alias pbpaste='xclip -selection clipboard -o'
fi

