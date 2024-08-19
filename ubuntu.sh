cp ~/.bashrc ~/.bashrc.back
cp /etc/ssh/ssh_config /etc/ssh/ssh_config.back
cp /etc/vim/vimrc /etc/vim/vimrc.back
cp ~/.ssh/id_rsa.pub ~/.ssh/id_rsa_pub.back

rm ~/.bashrc 
rm /etc/ssh/ssh_config
rm /etc/vim/vimrc
rm ~/.ssh/id_rsa.pub

ln -s $(pwd)/.bashrc ~/.bashrc 
ln -s $(pwd)/ssh_config /etc/ssh/ssh_config  
ln -s $(pwd)/vimrc /etc/vim/vimrc 
ln -s $(pwd)/id_rsa.pub ~/.ssh/id_rsa.pub 
source ~/.bashrc
