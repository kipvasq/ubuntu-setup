# update, upgrade
sudo apt-get update && sudo apt-get -y upgrade

# nvidia drivers
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update
sudo apt-get install nvidia-390 nvidia-settings

# pc monitoring
sudo apt install htop
sudo apt install lm-sensors hddtemp
#sudo sensors-detect
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

# ros install
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install ros-kinetic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt-get install python-rosinstall python-rosinstall-generator python-wstool build-essential
