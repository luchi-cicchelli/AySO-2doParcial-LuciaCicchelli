

puntob.sh

ip address show
ssh-keygen
cat .ssh/id_rsa.pub
ssh vagrant@192.168.56.9
git clone https://github.com/upszot/UTN-FRA_SO_Ansible.git

vim inventory
vim playbook.yml

sudo apt update
sudo apt install ansible
ansible --version
ansible-playbook -i inventory playbook.yml

sudo apt list --installed
sudo apt list --installed |grep apache
