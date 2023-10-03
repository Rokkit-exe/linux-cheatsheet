echo " For WMWare [1] \n For VirtualBox [2] \n For UTM [3]"
read -p "Enter your choice: " choice

if ["$choice" -e 1]
    then
        # installing vmware tools
        sudo apt install open-vm-tools-desktop open-vm-tools -y
elif ["$choice" -e 2]
    then
        # installing Virtualbox tools
        sudo apt install virtualbox-guest-utils virtualbox-guest-x11 virtualbox-guest-dkms -y
elif ["$choice" -e 3]
    then
        # installing UTM tools
        sudo apt install sprice-vdagent spice-webdavd -y
else
    then
    echo "Invalid choice"
fi
