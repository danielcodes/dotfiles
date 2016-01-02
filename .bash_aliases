#navigation & most used
alias ..="cd .."
alias c="clear"
alias rmf="rm -rf" #remove folder
alias v="vim" 

#to source bash since I do it so often
alias sbash="source ~/.bashrc"
alias vbash="vim ~/.bashrc"
alias vba="vim ~/.bash_aliases"

#vimrc
alias vrc="vim ~/.vimrc"

#git
alias g="git status"
alias gl="git log"
alias gd="git diff"
alias gaa="git add -A"
alias gcm="git commit -m"
alias gpoh="git push origin HEAD"

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
alias pmtn="python manage.py test news"
alias pmtl="python manage.py test lists"
alias pmft="python manage.py test functional_tests"
#if there aren't extensions in the project
alias pmr="python manage.py runserver"

#pylint django project, provide arg at the end
alias lintdjango="pylint --load-plugins pylint_django" 

#a special one since I have to keep pulling from these dumb branches
#should be done inside the new cloned copy
alias getrepos="cat ../repos.txt >> .hg/hgrc"

#django extensions
alias pmsh="python manage.py shell_plus"
alias pmrun="python manage.py runserver_plus"

#most used virtualenvs
alias wp="workon pipeline"
alias wt="workon tango"
alias wtdd="workon tdd_tutorial"
alias wclass="workon class"

#adding coverage for python, followed by appname -v 2
alias ctest="coverage run manage.py test" 

#ruby rvm
alias guse="rvm gemset use"
alias gwrite="rvm gemset use writing"

#jekyll
alias jserve="jekyll serve"




