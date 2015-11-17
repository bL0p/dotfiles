# Quick commands
alias c="clear"
alias e="exit"
alias dev='cd $HOME/workspace/easy-easy-apps'

if [[ `uname` == 'Linux' ]]; then
  alias pbcopy='xclip -selection clipboard'
  alias pbpaste='xclip -selection clipboard -o'
fi
