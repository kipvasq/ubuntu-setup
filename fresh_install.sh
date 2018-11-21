# update, upgrade
sudo apt-get update && sudo apt-get -y upgrade

# nvidia drivers
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update
sudo apt-get install nvidia-390 nvidia-settings

# pc monitoring
sudo apt install htop
sudo apt install lm-sensors hddtemp
sudo sensors-detect
sensors
sudo apt install psensor

# editors, source control
sudo apt-get install vim
cat vimrc.txt > ~/.vimrc
sudo apt install git

# programming
sudo apt install python3-pip
sudo pip3 install PyYAML

# ros additions
sudo pip3 install rospkg

# can utilities
sudo pip3 install cantools
sudo pip3 install can
sudo apt install can-utils
