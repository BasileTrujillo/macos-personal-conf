#PATH
export PATH=${PATH}:/usr/local/opt/gettext/bin

#GIT AutoComplete
if [ -f $(brew --prefix)/etc/bash_completion ]; then
	. $(brew --prefix)/etc/bash_completion
fi

#GIT Fanciness
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true

#Color and git fanciness
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\] $(__git_ps1)]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
