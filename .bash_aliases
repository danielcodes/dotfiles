#navigation & most used
alias ..="cd .."
alias c="clear"
alias rmf="rm -rf" #remove folder
alias v="vim" 
alias f="firefox"
alias p="python"
alias i="ipython"
alias pt="py.test"
alias n="node"
alias j="jobs"
alias e="exit"
alias ha="history | ag"
alias t="tree"

#python
alias s="source venv/bin/activate"
alias pv="python3.6 -m venv venv"
alias pir="pip install -r requirements.txt"
alias pys="python -m http.server 3000"

#docker
alias dk="docker"
alias dkc="docker-compose"
alias dkm="docker-machine"

#for npm things
alias np="npm"
alias ns="npm start"
alias npi="npm install"
alias npig="npm install -g"
alias npis="npm install --save"
alias npisd="npm install --save-dev"

# testing javascript
alias ks="karma start test/karma.conf.js"
alias ws="webdriver-manager start"
alias pro="protractor test/protractor.conf.js"

alias gp="gulp"
alias gps="gulp serve"

#ie moving into current projects
alias site="cd ~/Desktop/github/danielcodes.github.io"
alias til="cd ~/Desktop/github/today-i-learned" 
alias fcc="cd ~/Desktop/github/fcc-projects"
alias ken="cd ~/Desktop/github/kendama-collection"
alias goals="vim ~/Desktop/self-development/goal.txt"
alias todo="vim ~/Desktop/self-development/todo.txt"

#other utility related
alias diffc="colordiff" #add color
alias diffcv="colordiff -y" #put files side to side

#to source bash since I do it so often
alias sbash="source ~/.bashrc"
alias vbash="vim ~/.bashrc"
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

alias gpoh="git push origin HEAD"

alias gm="git merge"
alias gmt="git mergetool"

alias grh="git reset --hard"


#hg
alias h="hg status"
alias hl="hg log"
alias hll='hg log --limit=5'
alias hllg="hg log --limit=5 -G"
alias hd="hg diff"
alias hcm="hg commit -m"
alias openhgrc="vim .hg/hgrc" 

#tmux
#to detach from a window, do prefix + d
alias tmux="tmux -2" #still can't figure out the color bug
alias tls="tmux ls"
#provide number name 
alias tnew="tmux new -s"
alias tre="tmux rename-session -t"
alias ta="tmux attach -t" 
alias tk="tmux kill-session -t" 

#heroku
alias hk="heroku"
alias hkl="heroku local"
alias hko="heroku open"

#google app engine
alias gapp="/home/daniel/Downloads/google_appengine/dev_appserver.py"

#django
alias pmmig="python manage.py migrate"
alias pmmake="python manage.py makemigrations"
alias pmuser="python manage.py createsuperuser"
#functional and unit tests
alias pmtest="python manage.py test" #provide one more argument, app
alias pmr="python manage.py runserver"

#pylint django project, provide arg at the end
alias lintdjango="pylint --load-plugins pylint_django" 

#a special one since I have to keep pulling from these dumb branches

#django extensions
#alias pmsh="python manage.py shell_plus"
alias pmsh="python manage.py shell"
alias pmrun="python manage.py runserver_plus"

#most used virtualenvs
alias wfl="workon flask"
alias wg="workon general"

#adding coverage for python, followed by appname -v 2
alias ctest="coverage run manage.py test" 

#ruby rvm
alias guse="rvm gemset use"
alias gwrite="rvm gemset use writing"

#jekyll
alias jserve="jekyll serve"
alias jsdraft="jekyll serve --drafts"

#npm shortcuts
alias nls="npm ls --depth=0"
alias nlsg="npm ls -g --depth=0"


