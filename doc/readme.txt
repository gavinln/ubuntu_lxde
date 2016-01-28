Install guest additions to automatically guest resolution when host window changes

make sure that vagrant-vbguest plugin is not installed

Copy file using scp to the home directory using ssh
scp -P 2200 file_to_copy vagrant@near-machine:~

storm ssh
sudo pip install stormssh

vim
sudo apt-get install vim-gtk

Install inconsolata font
sudo apt-get install fonts-inconsolata

Multi window terminal
sudo apt-get install Terminator

List plugins
vagrant plugin list

Remove plugins vagrant-vbguest
vagrant plugin uninstall

Share terminal on web
See https://github.com/yudai/gotty

Fuzzy searching
See https://github.com/junegunn/fzf

SQL on text files
See https://github.com/dinedal/textql

Ag (like grep)
sudo apt-get install silversearcher-ag

./gotty tmux new -A -s bash "bash"
vim $(ag -l class | fzf)

Install gvim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
wget https://raw.githubusercontent.com/gavinln/vimrc/master/vimrc.vim
mv vimrc.vim ~/.vimrc


