
# Install Vagrant

# Download the latest version of vagrant from : https://www.vagrantup.com/downloads.html 
# If you using debian ( Download x.deb ), Otherwise download Binary file an place in executable path in system.

# Installation ( Debian )
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt-get install vagrant


# Install VM ( Ubuntu 18.04 )
vagrant init 

# Tweak a Vagrant Little 
cat <<EOF > Vagrantfile

Vagrant.configure("2") do |config|
  config.ssh.insert_key = false
  config.vm.define "ubuntu" do |ubuntu|
    ubuntu.vm.box = "ubuntu/focal64"
  end
  config.vm.network "public_network"
end
EOF

vagrant up --provider virtualbox

# Check Status
vagrant status

# SSH To VM ( Without any hussle )
vagrant ssh