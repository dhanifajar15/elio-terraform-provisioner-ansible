
# Install Vagrant

# Download the latest version of vagrant from : https://www.vagrantup.com/downloads.html 
# If you using debian ( Download x.deb ), Otherwise download Binary file an place in executable path in system.

# Installation ( Debian )
$ sudo dpkg -i ./vagrant-x.deb

# Install VM ( Ubuntu 18.04 )
$ vagrant init 

# Tweak a Vagrant Little 
# Open Vagrantfile
$ nano ./Vagrantfile
---
Vagrant.configure("2") do |config|
  config.ssh.insert_key = false
  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "ubuntu/bionic64"
  end
  config.vm.network "public_network"
end
---

$ vagrant up

# Check Status
$ vagrant status
Current machine states:

ubuntu                    running (virtualbox)

# SSH To VM ( Without any hussle )
$ vagrant ssh