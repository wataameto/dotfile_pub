#!/bin/bash

if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH

##################################################

echo "~/.bash_profile"
export PS1='\h:\w \u\$ '

alias h='history'
alias a='alias'
alias exe='exec $SHELL -l'
alias profile='vi ~/.bash_profile'
alias sor='. ~/.bash_profile'
alias vimrc='vim ~/.vimrc'
alias lsof3='lsof -i:3000'
alias ll='ls -al'
alias l='ls -al'
alias wor='cd ~/work'
alias down='cd ~/Downloads/'
alias mer='wine  ~/windows/winmerge/WinMergeU.exe'

tabs -4

export PATH=$PATH:$HOME/bin

if [ `hostname` == 'CA2523.local' ]
then
  echo 'local macintosh'
else
  echo 'else machine '
fi

curl httpbin.org/ip
