
#Author : Jeonghoon.Kang (http://github.com/jeonghoonkang)

#sudo apt-get update && sudo apt-get upgrade -y
#sudo apt-get update && sudo apt-get dist-upgrade
#sudo apt-get install apt-transport-https -y --force-yes
#sudo apt-get update && sudo apt-get install oracle-java7-jdk

sudo apt-get -y install htop
sudo apt-get -y install screen
sudo apt-get -y install rsync
#sudo apt-get -y install subversion
sudo apt-get -y install vim
sudo apt-get -y install tree
sudo apt-get -y install nmap
sudo apt-get -y install unzip
sudo apt-get -y install dnsutils
sudo apt-get -y install curl
sudo apt-get -y install dcfldd pv

sudo apt-get -y install lrzsz
sudo apt-get -y install lynx
sudo apt-get -y install ntpdate
sudo apt-get -y install vim-gnome
sudo apt-get -y install dos2unix
#sudo apt-get -y install dosbox
sudo apt-get -y install wicd wicd-curses
sudo apt-get -y install samba samba-common-bin
sudo apt-get -y install php5 libapache2-mod-php5 
sudo apt-get -y install mysql-server php5-mysql
sudo apt-get -y install postfix
sudo apt-get -y install rrdtool

# test cygwin
wget https://pypi.python.org/packages/source/d/distribute/distribute-0.7.3.zip
unzip distribute-0.7.3.zip
cd distribute-0.7.3
sudo python setup.py install
sudo easy_install pip

sudo apt-get -y install python-matplotlib
sudo apt-get -y install python-mysqldb
sudo apt-get -y install python-smbus
sudo apt-get -y install python-requests
sudo apt-get -y install python-dev
sudo apt-get -y install python-twisted
sudo pip install requests --upgrade
sudo pip install twisted --upgrade
sudo pip install numpy
sudo pip install networkx
sudo pip install httplib
sudo pip install urllib3
sudo pip install utils

#########################################################################
#### for the Cygwin, windows
####  

#apt-cyg download and run to install

#wget https://raw.githubusercontent.com/digitallamb/apt-cyg/master/apt-cyg

#gcc installation
#apt-cyg install gcc-core
#apt-cyg install cygwin32-freetype2
#apt-cyg install pkg-config
#apt-cyg install libX11-devel
#apt-cyg install make
#apt-cyg install cmake
#apt-cyg install libQt5Core-devel


#instead of pip install numpy
#apt-cyg install python-numpy
#apt-cyg install libfreetype-devel

#pip installation
#wget https://raw.githubusercontent.com/pypa/pip/master/contrib/get-pip.py
#python get-pip.py

# numpy installation takes a few minutes
#pip install matplotlib
#pip install scimath
#pip install networkx


#########################################################################
#### some commands

# tasklist
# ps -W

#### python pip in cygwin 
#http://lelandbatey.com/posts/2014/08/installing-pip-in-cygwin



### FYI, Serial and pip in Cygwin
# apt-cyg install python-setuptools
# easy_install-2.7 pip
# pip install pyserial
# ( https://github.com/pyserial/pyserial/ )

