#!/bin/bash
# package installer script for debian based distros
echo "basic bundle [1] (git python3 vim curl wget htop net-tools neofetch)\n 
hacking bundle [2] (nmap net-tools metasploit-framework aircrack-ng burpsuite wireshark ettercap-text-only john hydra nikto sqlmap)\n
all bundle [3] \n"
read -p "Enter your choice: " choice

case "$choice" in 
    1) sudo apt install -y git python3 vim curl wget htop net-tools neofetch
    ;;
    2) sudo apt install -y nmap net-tools aircrack-ng wireshark ettercap-text-only john hydra nikto sqlmap
    curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \chmod 755 msfinstall && \./msfinstall
    ;;
    3) sudo apt install -y git python3 vim curl wget htop net-tools neofetch nmap net-tools aircrack-ng wireshark ettercap-text-only john hydra nikto sqlmap 
    curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && \chmod 755 msfinstall && \./msfinstall
    ;;
    *) echo "Invalid choice" 
    ;;
esac



