echo "basic bundle [1] (git python3 vim curl wget htop)\n 
    hacking bundle [2] (nmap net-tools metasploit-framework aircrack-ng burpsuite wireshark ettercap-text-only john hydra nikto sqlmap)\n
    all bundle [3] \n"
read -p "Enter your choice: " choice

if ["$choice" -e 1]
    then
    # install basic tools
    sudo apt install -y git python3 vim curl wget htop
elif ["$choice" -e 2]
    then
    # install hacking tools
    sudo apt install -y nmap net-tools metasploit-framework aircrack-ng burpsuite wireshark ettercap-text-only john hydra nikto sqlmap
elif ["$choice" -e 3]
    then
    # install all tools
    sudo apt install -y git python3 vim curl wget htop nmap net-tools metasploit-framework aircrack-ng burpsuite wireshark ettercap-text-only john hydra nikto sqlmap
else
    echo "Invalid choice"
fi


