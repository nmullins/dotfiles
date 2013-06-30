# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PS1='The Dungeon Master \w $> '

#if [ $(id -u) -eq 0 ];
#then # you are root, set red colour prompt
#  PS1="\\[$(tput setaf 1)\\]\\u@\\h:\\w #\\[$(tput sgr0)\\]"
#  else # normal
#        PS1="[\\u@\\h:\\w] $ "
# fi

# User specific aliases and functions
alias ls='ls -la --color'
alias ..='cd ..'
alias ...='cd ../../'
alias c='clear'
alias up='sudo yum -y update'
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias www='cd /var/www/'
alias wwwh='cd /var/www/html/'
alias netrest='sudo /etc/rc.d/init.d/network restart'
alias webrest='sudo service httpd restart'
alias ftprest='sudo /sbin/service vsftpd restart'
alias vim='sudo vim $1'
alias mkdir='sudo mkdir $1'
alias rm='sudo rm -i'
alias cp='sudo cp -i'
alias rmdirr='sudo rm -fri'
alias yum='sudo yum'
alias pull='sudo git pull'
alias push='sudo git push'
alias commit='sudo git commit -m'
alias checkout='sudo git checkout'

LS_COLORS='no=00:fi=1;31:di=1;34:*.html=1;36:*.php=1;36:*.js=1;36:*.css=1;36:*.cpp=1;33:*.cs=1;33:*.java=1;35'





