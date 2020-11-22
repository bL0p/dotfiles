# Quick commands
alias c="clear"
alias e="exit"

alias myip="dig @ns1.google.com TXT o-o.myaddr.l.google.com +short -4"

if [[ `uname` == 'Linux' ]]; then
  alias pbcopy='xclip -selection clipboard'
  alias pbpaste='xclip -selection clipboard -o'
fi

