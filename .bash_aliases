# standard
alias ,='cd ..'
alias ,,='cd ../..'
alias ,,,='cd ../../..'
alias ,,,,='cd ../../../..'
alias c='clear'
alias rm='rm -i'
alias ll='ls -ltr'
alias la='ls -la'
alias agrep='alias | grep'
alias hgrep='history | grep -s'
alias pgrep='ps aux | grep'
alias sshc='vim ~/.ssh/config'
alias bashrc='vim ~/.bashrc'
alias .bashrc='. ~/.bashrc'
alias night='systemctl poweroff -i'

# networking
alias nstat_='netstat -nltp'
alias super_='supervisorctl'

# python related
alias pipr='pip install -r requirements.txt'
alias piprdev='pip install -r requirements-dev.txt'
alias pips='pip freeze | grep '
alias menv27="virtualenv -p python2.7 .py27"
alias menv36="python3.6 -m venv .py36"
alias menv37="python3.7 -m venv .py37"
alias menv38="python3.8 -m venv .py38"
alias env27="source .py27/bin/activate"
alias env36="source .py36/bin/activate"
alias env37="source .py37/bin/activate"
alias env38="source .py38/bin/activate"

# git related
alias gitco='git checkout'
alias gitcm='git checkout master'
alias gitcb='git checkout -b'
alias gitac='git commit -am'
alias gitc='git commit -m'
alias gitd='git diff'
alias gitp='git pull'
alias gitp_m='git push origin master' # git push master
alias gitp_b='git push -u origin' # git push branch
alias gits='git status'

