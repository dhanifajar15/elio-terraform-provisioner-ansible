#!/bin/bash

# Install Some Dependencies
sudo apt-get -y install gcc make linux-headers-$(uname -r) dkms

# Install Virtual Box
sudo apt install virtualbox

# To Check
VBoxManage -v

# Install Extension Pack
sudo VBoxManage extpack install ./Oracle_VM_VirtualBox_Extension_Pack-5.2.44.vbox-extpack

# To Check
VBoxManage list extpacks