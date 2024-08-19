cp ~/.bashrc ~/.bashrc.back
cp /etc/vim/vimrc /etc/vim/vimrc.back

rm ~/.bashrc 
rm /etc/vim/vimrc

ln -s $(pwd)/.bashrc ~/.bashrc 
ln -s $(pwd)/vimrc /etc/vim/vimrc 
source ~/.bashrc
