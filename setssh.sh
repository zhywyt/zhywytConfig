cp /etc/ssh/ssh_config /etc/ssh/ssh_config.back
cp ~/.ssh/id_rsa.pub ~/.ssh/id_rsa_pub.back

rm /etc/ssh/ssh_config
rm ~/.ssh/id_rsa.pub

ln -s $(pwd)/ssh_config /etc/ssh/ssh_config  
ln -s $(pwd)/id_rsa.pub ~/.ssh/id_rsa.pub 
