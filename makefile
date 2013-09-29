#/bin/bash

# installing 

sudo apt-get install vim

# cloning stuff and creating vimrc and colorschemes

cd ~/vim-config
sudo mkdir ~/.vim
sudo cp nerdtree.zip ~/.vim
sudo cp vimrc ~/.vimrc
sudo cp molokai.vim ~/.vim

cd ~/.vim
sudo mkdir colors
sudo mv molokai.vim colors

sudo unzip nerdtree

# end

echo ''
echo 'Done ;)'
echo ''
echo ''






