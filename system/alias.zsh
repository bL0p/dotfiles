# Quick commands
alias c="clear"
alias e="exit"

if [[ `uname` == 'Linux' ]]; then
  alias pbcopy='xclip -selection clipboard'
  alias pbpaste='xclip -selection clipboard -o'
fi
