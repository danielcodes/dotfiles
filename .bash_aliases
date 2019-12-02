#navigation & most used
alias ..="cd .."
alias c="clear"
alias rmf="rm -rf" #remove folder
alias v="vim" 
alias j="jobs"
alias e="exit"
alias ha="history | ag"
alias t="tree"
alias ls="ls -G"
alias ll="ls -la"
alias ag="ag --ignore /dist"
alias notes="vim ~/Desktop/notes/notes.txt"

# docker
alias d="docker"
alias dm="docker-machine"
alias di="docker images"
alias dps="docker ps"
alias dpsa="docker ps -a"
alias doc="docker-compose"
alias dx="docker exec -it"
alias dud="docker-compose up -d"
alias dce="docker-compose exec"

#python
alias s="source venv/bin/activate"

#for npm things
alias np="npm"
alias ns="npm start"
alias npi="npm install"

#to source bash since I do it so often
alias sbash="source ~/.bash_profile"
alias vbash="vim ~/.bash_profile"
alias vba="vim ~/.bash_aliases"

#vimrc
alias vrc="vim ~/.vimrc"

#git
alias g="git status"
alias gc="git clone"

alias gl="git log --oneline"
alias gg="git log --graph --oneline --decorate --all"
alias gd="git diff"
alias gdh="git diff HEAD~"
alias gds="git diff --staged"
alias gdw="git diff --word-diff"

alias gaa="git add -A"
alias gcm="git commit -m"
alias gcma="git commit --amend"
alias gcman="git commit --amend --no-edit"

alias gb="git branch" #see active branches
alias gbd="git branch -D" #delete branch
alias gco="git checkout" #go to a branch
alias gcob="git checkout -b" #new branch
alias gcom="git checkout master"

alias gs="git stash"
alias gsp="git stash pop"

alias grp="git remote prune origin"
alias grpd="git remote prune origin --dry-run"

alias gpoh="git push origin HEAD"

alias gm="git merge"
alias gmt="git mergetool"

alias grh="git reset --hard"

alias gbl="git blame"
alias gsh="git show"

#tmux
#to detach from a window, do prefix + d
alias tmux="tmux -2" #still can't figure out the color bug

#django
alias pmsh="python manage.py shell"
alias pmmig="python manage.py migrate"
alias pmr="python manage.py runserver"
alias pmmake="python manage.py makemigrations"
alias pmuser="python manage.py createsuperuser"
alias pmtest="python manage.py test" #provide one more argument, app

#ctags
alias ctags="`brew --prefix`/bin/ctags"
