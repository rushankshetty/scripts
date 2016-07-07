#!/bin/sh

# fetch the script from website
wget http://blog.anantshri.info/content/uploads/2010/09/add-apt-repository.sh.txt

# move it to /usr/sbin/add-apt-repository
sudo mv add-apt-repository.sh.txt /usr/sbin/add-apt-repository

# provide permission
sudo chmod o+x /usr/sbin/add-apt-repository

# change ownership
sudo chown root:root /usr/sbin/add-apt-repository

# add apt repo of sublime-text-2
sudo add-apt-repository ppa:webupd8team/sublime-text-2
