# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# custom color scheme for ma' shell
source ~/.bash_profile

# repeat caps lock
# xset -r 66
xmodmap -e "clear Lock"

# vim with x support stuff (fedora)
alias vim="vimx"
alias vi="vimx"

# qmake-qt4 alias (fedora)
alias qmake="qmake-qt4"

# pipenv stuff
export PIPENV_VENV_IN_PROJECT=1
export PIPENV_IGNORE_VIRTUALENVS=1
