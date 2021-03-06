# install anyenv
git clone https://github.com/anyenv/anyenv ~/.anyenv
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc

~/.anyenv/bin/anyenv init

echo 'eval "$(anyenv init -)"' >> ~/.bashrc

# Terminal restart
exec $SHELL -l

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

################################################################################

