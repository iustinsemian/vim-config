#/bin/bash

# installing 

sudo apt-get install vim

sudo apt-get install libncurses5-dev libgnome2-dev libgnomeui-dev \
libgtk2.0-dev libatk1.0-dev libbonoboui2-dev \
libcairo2-dev libx11-dev libxpm-dev libxt-dev python-dev ruby-dev mercurial

sudo apt-get remove vim vim-runtime gvim
sudo apt-get remove vim-tiny vim-common vim-gui-common

cd ~
hg clone https://code.google.com/p/vim/
cd vim
./configure --with-features=huge \
            --enable-rubyinterp \
            --enable-pythoninterp \
            --with-python-config-dir=/usr/lib/python2.7-config \
            --enable-perlinterp \
            --enable-gui=gtk2 --enable-cscope --prefix=/usr
make VIMRUNTIMEDIR=/usr/share/vim/vim74
sudo make install

sudo apt-get install checkinstall
cd vim
sudo checkinstall

sudo update-alternatives --install /usr/bin/editor editor /usr/bin/vim 1
sudo update-alternatives --set editor /usr/bin/vim
sudo update-alternatives --install /usr/bin/vi vi /usr/bin/vim 1
sudo update-alternatives --set vi /usr/bin/vim

# cloning stuff and creating vimrc and colorschemes

sudo mkdir ~/.vim
sudo cp nerdtree.zip ~/.vim
sudo cp vimrc ~/.vimrc
sudo cp molokai.vim ~/.vim

cd ~/.vim
sudo mkdir colors
sudo mv molokai.vim colors

sudo unzip nerdtree

sudo git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle


sudo apt-get install build-essential cmake
sudo apt-get install python-dev

sudo git clone https://github.com/Valloric/YouCompleteMe ~/.vim/bundle/YouCompleteMe

cd ~/.vim/bundle/YouCompleteMe
./install.sh --clang-completer


clear
echo 'Please enter in vim :BundleInstall'
sleep 5

vim



# compile YCM

cd ~
mkdir ycm_build
cd ycm_build

sudo cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/cpp

sudo make ycm_core


# end

echo 'Done :)'
echo ''
echo ''






