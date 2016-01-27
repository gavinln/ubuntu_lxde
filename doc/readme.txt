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

Install restricted extras
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
sudo apt-get update
sudo apt-get install lubuntu-restricted-extras

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

Interactive filtering
See https://github.com/peco/peco

