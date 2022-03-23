clear
cd /etc/ansible/
ll
clear
ansible -m ping -i hosts all
sudo nano hosts 
ansible-config -i hosts --list
ansible all -i hosts --list
ansible -i hosts --list
ansible-inventory -i hosts --list
cat hosts
ansible-inventory -i hosts --list
sudo nano hosts 
ansible-inventory -i hosts --list
sudo nano hosts 
ansible-inventory -i hosts --list
ansible -m ping -i hosts all
ll
sudo ansible.cfg
sudo nano ansible.cfg 
mv ansible.cfg ansible.cfg.bak
sudo mv ansible.cfg ansible.cfg.bak
sudo touch ansible.cfg
sudo nano ansible.cfg
ansible -m ping -i hosts all
ansible -m ping all
ansible -m ping dbservers:children
ansible -m ping dev:\!db
sudo nano ansible.cfg
ansible -m ping app1:db
ansible-config dump
lear4
clear
exit
