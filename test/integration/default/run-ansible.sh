set -x
set -e # fail on error

# install ansible first
cd /vagrant
bash install-ansible.sh 

# Run test playbook
cd /home/vagrant/mosquitto-ansible-role/test/integration/default/
ansible-playbook default.yml