rm -rf ~/.profile
rm -rf ~/.bash_profile
rm -rf ~/.bashrc

ln -s ~/my/dotfiles/bash/main.sh ~/.profile
ln -s ~/.profile ~/.bash_profile
ln -s ~/.profile ~/.bashrc
ln -s ~/my/dotfiles/gitconfig ~/.gitconfig

. ~/.profile
