sudo apt-get update
sudo apt-get install linux-image-extra-`uname -r`
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:dotcloud/lxc-docker
sudo apt-get update
sudo apt-get install lxc-docker