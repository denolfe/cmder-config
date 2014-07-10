alias reload="source ~/.bashrc; source /d/Dropbox/HomeShare/cmder/config/.bash_aliases; echo Bash Reloaded."

# Easier navigation: .., ..., ...., ....., and ~
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ~="cd ~"

# Package management
alias update="sudo apt-get -qq update && sudo apt-get upgrade"
alias install="sudo apt-get install"
alias remove="sudo apt-get remove"
alias search="apt-cache search"

# Apps
alias subl="/d/Dropbox/HomeShare/SublimePortable/sublime_text.exe"
alias sp='/d/Dropbox/Homeshare/Ruby/sp/salespad.rb'
alias erp='/d/Dropbox/Homeshare/Ruby/sp/erp.rb'
alias sc='/d/Dropbox/Homeshare/Ruby/sp/sc.rb'
alias e='explorer '

# Directories
alias hs="cd /d/Dropbox/Homeshare"
alias rb="cd /d/Dropbox/Homeshare/Ruby"
alias wd="cd /d/Dropbox/Homeshare/webdev"
alias gh="cd /d/Dropbox/Homeshare/GitHub"

# Git

git config --global user.name "Elliot DeNolf"
git config --global user.email "denolfe@gmail.com"

alias ls='ls --color=auto -p'

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
# export PATH=$PATH:/c/Ruby200/bin
# export PATH=$PATH:$CMDER_ROOT/vendor/msysgit/cmd:$CMDER_ROOT/vendor/msysgit/bin

# PS1
export PS1="\[\033[0m\]\[\033[32m\]\u \[\033[33m\]\w$(__git_ps1)\[\033[0m\]\n$ "

if [ -e $CMDER_ROOT/config/.bash_priv ]; then
	. $CMDER_ROOT/config/.bash_priv
fi