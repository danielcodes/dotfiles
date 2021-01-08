source ~/.bash_aliases
source ~/.git-prompt.sh
source ~/.git-completion.bash

export PS1='\n${debian_chroot:+($debian_chroot)}\[\033[01;34m\]\w\[\033[00m\] \[\033[1;31m\]$(__git_ps1 "(%s)")\[\033[0m\] \[\033[01;34m\]\n>>\[\033[00m\] '

HISTFILESIZE=1000000000
HISTSIZE=1000000

export PATH="/usr/local/bin:$PATH"
