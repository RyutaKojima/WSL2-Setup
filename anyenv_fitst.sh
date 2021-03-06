# install anyenv
git clone https://github.com/anyenv/anyenv ~/.anyenv
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc

~/.anyenv/bin/anyenv init

echo 'eval "$(anyenv init -)"' >> ~/.bashrc



# install anyenv update
mkdir -p $(anyenv root)/plugins
git clone https://github.com/znz/anyenv-update.git $(anyenv root)/plugins/anyenv-update

