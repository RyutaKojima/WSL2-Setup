# install anyenv
git clone https://github.com/anyenv/anyenv ~/.anyenv
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc

~/.anyenv/bin/anyenv init

echo 'eval "$(anyenv init -)"' >> ~/.bashrc

