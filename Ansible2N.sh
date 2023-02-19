sudo -i
adduser maha
visudo
# maha ALL=(ALL)  NOPASSWD:ALL
vi /etc/ssh/sshd_config
# password less authentication yes
service ssh restart
