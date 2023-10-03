#!/bin/bash
echo " For WMWare [1] \n For VirtualBox [2] \n For UTM [3]"
read -p "Enter your choice: " choice

case "$choice" in
    1) sudo apt install open-vm-tools-desktop open-vm-tools -y 
    ;;
    2) sudo apt install virtualbox-guest-utils virtualbox-guest-x11 virtualbox-guest-dkms -y 
    ;;
    3) sudo apt install sprice-vdagent spice-webdavd -y 
    ;;
    *) echo "Invalid choice" 
    ;;
esac


