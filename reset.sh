rm ~/.bashrc 
rm /etc/ssh/ssh_config
rm /etc/vim/vimrc
rm ~/.ssh/id_rsa.pub

cp ~/.bashrc.back ~/.bashrc 
cp /etc/ssh/ssh_config.back /etc/ssh/ssh_config
cp /etc/vim/vimrc.back /etc/vim/vimrc
cp ~/.ssh/id_rsa_pub.back ~/.ssh/id_rsa.pub
