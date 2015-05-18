alias reload="source ~/.bashrc; source /d/Dropbox/HomeShare/cmder/config/.bash_aliases; echo Bash Reloaded."

alias ls='ls --color=auto -p'
alias ll='ls -la'

# Easier navigation: .., ..., ...., ....., .4, .5, and ~
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'
alias ~='cd ~/'

# Package management
alias update="sudo apt-get -qq update && sudo apt-get upgrade"
alias install="sudo apt-get install"
alias remove="sudo apt-get remove"
alias search="apt-cache search"

# Apps
alias subl="/d/Dropbox/HomeShare/SublimePortable/sublime_text.exe"
alias e='explorer'

# Directories
alias hs="cd /d/Dropbox/Homeshare"
alias ahk="cd /d/Dropbox/Homeshare/AutoHotkey"
alias rb="cd /d/Dropbox/Homeshare/Ruby"
alias wd="cd /d/Dropbox/Homeshare/webdev"
alias gh="cd /d/Dropbox/Homeshare/GitHub"
alias nd="cd /d/Dropbox/Homeshare/Node"
alias ncg="cd /d/Dropbox/Homeshare/Node/nodecg"

# Git

git config --global user.name "Elliot DeNolf"
git config --global user.email "denolfe@gmail.com"

git config --global alias.l 'log --oneline --graph --decorate --all'
git config --global alias.l1 "log --graph --abbrev-commit --decorate --date=relative --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all"
git config --global alias.l2 "log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all"
git config --global alias.l3 "log --format='%C(bold cyan)%h%Creset %s %Cgreen(%cr) %C(blue)<%an>%Creset%C(yellow)%d%Creset'"

git config --global alias.last 'log -1 HEAD'
git config --global alias.unstage 'reset HEAD --'
git config --global alias.hist 'log --oneline --graph --decorate --all'
git config --global alias.stu 'status -uno'
git config --global alias.st 'status'
git config --global alias.unp 'log origin/master..HEAD'

# Ruby
alias be="bundle exec"
alias mm="middleman"
alias ds="dashing start"

# Web Dev
alias serve="nserver"
alias djs="dashing-js start"
alias ns="npm start"

# PS1
export PS1="\[\033[32m\]elliot \[\033[33m\]\w\[\033[36m\]$(__git_ps1)\[\033[0m\]\n→ "

export PATH=$PATH:/c/Program\ Files\ \(x86\)/nodejs
export PATH=$PATH:/c/Python27/

if [ -e $CMDER_ROOT/config/.bash_priv ]; then
	. $CMDER_ROOT/config/.bash_priv
fi