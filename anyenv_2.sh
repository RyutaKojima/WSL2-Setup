#!/bin/sh

anyenv install --init

# insatll anyenv-update
# @see https://github.com/znz/anyenv-update
mkdir -p $(anyenv root)/plugins
git clone https://github.com/znz/anyenv-update.git $(anyenv root)/plugins/anyenv-update

################################################################################

# install nodenv
anyenv install nodenv

# Restart tarminal
exec $SHELL -l

