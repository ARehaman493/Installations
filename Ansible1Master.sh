sudo -i
adduser maha
visudo
# maha ALL=(ALL)  NOPASSWD:ALL
vi /etc/ssh/sshd_config
# password less authentication yes
service ssh restart
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get install ansible
