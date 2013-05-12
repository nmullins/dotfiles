# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

PS1='\e[1;34m [\u \w] $ \e[m '

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

background='black'


# Color code files and directories when doing ls
LS_COLORS='no=00:fi=0;93:di=0;34:ln=00;36:pi=40;33:so=00;35:bd=40;33;01:cd=40;33;01:or=01;05;37;41:mi=01;05;37;41:ex=00;35:*.cmd=00;32:*.exe=00;32:*.sh=00;32:*.gz=00;31:*.cpp=0;33:*.cs=0;33:*.php=0;33:*.java=0;33:*.js=0;33:*.pl=0;33:*.pm=0;33:*.pod=00;96:*.conf=00;33:*.off=00;9:*.jpg=00;94:*.png=00;94:*.xcf=00;94:*.JPG=00;94:*.gif=00;94:*.pdf=00;91' ; export LS_COLORS
