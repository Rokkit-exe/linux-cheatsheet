echo " For WMWare [1] \n For VirtualBox [2] \n For UTM [3]"
read -p "Enter your choice: " choice

if ["$choice" -e 1]
        # installing vmware tools
        sudo apt install open-vm-tools-desktop open-vm-tools -y
elif ["$choice" -e 2]
        # installing Virtualbox tools
        sudo apt install virtualbox-guest-utils virtualbox-guest-x11 virtualbox-guest-dkms -y
elif ["$choice" -e 3]
        # installing UTM tools
        sudo apt install sprice-vdagent spice-webdavd -y
else
    echo "Invalid choice"
fi
