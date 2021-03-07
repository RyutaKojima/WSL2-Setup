#!/bin/sh

# Install the latest version of git. 
sudo add-apt-repository ppa:git-core/ppa -y

# Update package to latest
sudo apt update -y
sudo apt upgrade -y

# Set git config
git config --global core.autocrlf false

# install peco
sudo apt install peco -y

# install ghq
sudo apt install golang -y

{
  echo ''
  echo '# for go lang'
  echo 'if [ -x "`which go`" ]; then'
  echo '  export GOPATH=$HOME/go'
  echo '  export PATH="$GOPATH/bin:$PATH"'
  echo 'fi'
} >> ~/.bashrc

exec $SHELL -l

