# 根据 robbyrussell 改写
PROMPT='%{$fg_bold[green]%}%n%{$reset_color%}:%{$fg_bold[green]%}%p %{$fg[cyan]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
%# '

# 如果返回码是 0 则显示绿色箭头，否则显示红色的返回码
RPROMPT='%(?:%{$fg_bold[green]%}➜:%{$fg_bold[red]%}[%?])%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
