# Quick commands
alias c="clear"
alias e="exit"
alias dev='cd $HOME/Documents/workspace'

if [[ `uname` == 'Linux' ]]; then
  alias pbcopy='xclip -selection clipboard'
  alias pbpaste='xclip -selection clipboard -o'
fi
