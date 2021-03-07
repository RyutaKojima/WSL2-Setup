#!/bin/sh

go get github.com/x-motemen/ghq


{
  echo 'alias phpstorm=""'
  echo 'alias gg="ghq get"'
  echo 'alias g='\''cd $(ghq list -p | peco)'\'
  echo 'alias gp='\''g && phpstorm .'\'
} >> ~/.bashrc

