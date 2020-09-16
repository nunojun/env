NEWLINE=$'\n'
#PROMPT="%(?:%{$fg_bold[grey]%}▸ :%{$fg_bold[red]%}▸ ) "
#PROMPT+='%{$fg[magenta]%}%~%{$reset_color%} $(git_prompt_info)'
PROMPT='%{$fg_bold[red]%}$USER%{$reset_color%}:%{$fg_bold[magenta]%}%~%{$reset_color%} $(git_prompt_info)${NEWLINE}'
PROMPT+="%(?:%{$fg_bold[grey]%}▸ :%{$fg_bold[red]%}▸ )%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

