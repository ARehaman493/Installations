# on Master Server
su maha
cd
pwd
ssh-keygen
ssh-copy-id <private ip of ansible node>
vi myhosts

# In this myhosts file 
# <private ip of ansible node >
ansible all -i myhosts -m ping
