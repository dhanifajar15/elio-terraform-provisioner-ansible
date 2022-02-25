# Install Some Dependencies
$ sudo apt-get -y install gcc make linux-headers-$(uname -r) dkms

# Install Virtual Box
$ sudo apt install ./virtualbox-5.2_5.2.44-139111~Ubuntu~bionic_amd64.deb

# To Check
$ VBoxManage -v
5.2.44r139111

-----------------------------------------------------------------------------------------------------------------------------

# Install Extension Pack
$ sudo VBoxManage extpack install ./Oracle_VM_VirtualBox_Extension_Pack-5.2.44.vbox-extpack

# To Check
$ VBoxManage list extpacks
Extension Packs: 1
Pack no. 0:   Oracle VM VirtualBox Extension Pack
Version:      5.2.44
Revision:     139111
Edition:      
Description:  USB 2.0 and USB 3.0 Host Controller, Host Webcam, VirtualBox RDP, PXE ROM, Disk Encryption, NVMe.
VRDE Module:  VBoxVRDP
Usable:       true 
Why unusable: 

-----------------------------------------------------------------------------------------------------------------------------
# Note: Usable: true is mandatory ( Otherwise your virtualbox is not work )
# Problem: If your system says it has some missing libs such like: libsdl, libvpx etc.
# Solution: Download packages from https://packages.ubuntu.com/ and Install 
# Packages Installation ( They are in x.deb format. So, you can install them easily ) 