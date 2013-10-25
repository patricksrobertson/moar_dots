rm -rf ~/.profile
rm -rf ~/.bash_profile
rm -rf ~/.bashrc
rm -rf ~/.gitconfig
rm -rf ~/.vimrc

ln -s ~/my/dotfiles/bash/main.sh ~/.profile
ln -s ~/.profile ~/.bash_profile
ln -s ~/.profile ~/.bashrc
ln -s ~/my/dotfiles/gitconfig ~/.gitconfig
ln -s ~/my/dotfiles/vim/vimrc ~/.vimrc

. ~/.profile
