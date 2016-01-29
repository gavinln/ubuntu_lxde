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
sudo apt-get install terminator

Click the "right mouse button" and select "preferences and then xelect profiles/command and check "Run command as login shell"

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

wget https://github.com/facebook/PathPicker/releases/download/0.7.0/fpp.0.7.0.tar.gz
mv fpp.0.7.0.tar.gz fpp.0.7.0.tar

Git terminal ui
https://github.com/jonas/tig
