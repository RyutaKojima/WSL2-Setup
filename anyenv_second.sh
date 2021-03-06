# anyenv install
anyenv install --init

# insatll anyenv-update
# @see https://github.com/znz/anyenv-update
mkdir -p $(anyenv root)/plugins
git clone https://github.com/znz/anyenv-update.git $(anyenv root)/plugins/anyenv-update

################################################################################

# install nodenv
anyenv install nodenv
exec $SHELL -l

# install nodenv-yarn-install
# @see https://github.com/pine/nodenv-yarn-install
mkdir -p "$(nodenv root)/plugins"
git clone https://github.com/pine/nodenv-yarn-install.git "$(nodenv root)/plugins/nodenv-yarn-install"

