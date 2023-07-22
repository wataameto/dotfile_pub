#!/bin/zsh

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

##################################################

echo "~/.zprofile"

export PS1='%m:%n %~$ '
tabs -4
export HISTCONTROL=ignoreboth

alias h='history'
alias a='alias'
alias nw='node-dev bin/www'
alias mer='wine  ~/windows/winmerge/WinMergeU.exe'
alias exe='exec $SHELL -l'
alias profile='vi ~/.zprofile'
alias sor='. ~/.zprofile'
alias nb='nodebrew'
alias vimrc='vim ~/.vimrc'
alias lsof3='lsof -i:3000'
alias ll='ls -al'
alias l='ls -al'

alias wor='cd ~/work'
alias down='cd ~/Downloads/'

# export GCLOUD_PROJECT=rtc-hayabusa

if [ `hostname` = 'air2020g.local' ]
then
  echo 'local macintosh'
else
  echo 'else machine '
fi

export PATH="$PATH:/usr/local/bin/"

curl httpbin.org/ip
