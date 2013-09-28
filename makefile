#/bin/bash

sudo apt-get install vim

sudo mkdir ~/.vim
sudo cp nerdtree.zip ~/.vim
sudo cp vimrc ~/.vimrc
sudo cp molokai.vim ~/.vim

cd ~/.vim
sudo mkdir colors
sudo mv molokai.vim colors

sudo unzip nerdtree



