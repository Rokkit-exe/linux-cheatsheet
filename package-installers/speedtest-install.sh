#!/bin/bash

# download speedtest-cli 
echo would you like to install speedtest-cli? [y/n]
read choice

if [ "$choice" = "y" ]
    then
        echo "Installing speedtest-cli"
        sudo apt update && sudo apt upgrade -y
        sudo apt-get install curl
        curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | sudo bash
        sudo apt-get install speedtest
elif [ "$choice" = "n" ]
    then
        echo "Skipping speedtest-cli"
else
    echo "Invalid choice"
fi
