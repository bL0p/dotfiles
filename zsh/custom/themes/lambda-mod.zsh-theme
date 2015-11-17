# ZSH Theme - Preview: http://cl.ly/350F0F0k1M2y3A2i3p1S

PROMPT='
%{$fg_bold[blue]%}[%*]%{$fg_bold[white]%}%~/ $(git_prompt_info)%{$reset_color%}
%{$fg_bold[yellow]%}λ %{$reset_color%}'

YS_VCS_PROMPT_DIRTY=" %{$fg[red]%}✗"
YS_VCS_PROMPT_CLEAN=" %{$fg[green]%}✔︎"
ZSH_THEME_GIT_PROMPT_DIRTY="$YS_VCS_PROMPT_DIRTY"
ZSH_THEME_GIT_PROMPT_CLEAN="$YS_VCS_PROMPT_CLEAN"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
