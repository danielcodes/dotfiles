source ~/.bash_aliases
source ~/.git-prompt.sh
source ~/.git-completion.bash

export PS1='\n${debian_chroot:+($debian_chroot)}\[\033[01;36m\]\w\[\033[00m\] \[\033[1;93m\]$(__git_ps1 "(%s)")\[\033[0m\] \[\033[01;37m\]\n>>\[\033[00m\] '

HISTFILESIZE=1000000000
HISTSIZE=1000000

export PATH="/usr/local/bin:$PATH"

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
