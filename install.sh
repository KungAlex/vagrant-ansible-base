echo "Task: apt-get update and upgrade"
sudo apt-get update && sudo apt-get upgrade -y

echo "Task : install ansible"
###sudo apt-get install software-properties-common -y
###sudo apt-add-repository ppa:ansible/ansible -y
###sudo apt-get update -y
sudo apt-get install ansible virtualbox vagrant -y
