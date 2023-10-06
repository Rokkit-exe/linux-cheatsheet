# show network interfaces ** requires the net-tools package**
ifconfig

# show network interfaces ** requires the iproute2 package**
ip addr show

# DNS info
resolvectl status

# show network routes ** requires the net-tools package**
route

# show network routes ** requires the iproute2 package**
ip route show

# show network statistics ** requires the net-tools package**
netstat

# show open ports ** requires the net-tools package**
netstat -tulpn

# send ICMP echo request to host ** requires the iputils-ping package** [-c = count, -i = interval, -s = size, -t = ttl]
ping [domain/ip]

# allowing port through firewall ** requires the ufw package** [-v = verbose, -n = numeric, -a = all, -d = delete, -i = interface, -p = protocol, -s = source, -j = jump]
sudo ufw allow [port/protocol]

# deny port through firewall ** requires the ufw package** [-v = verbose, -n = numeric, -a = all, -d = delete, -i = interface, -p = protocol, -s = source, -j = jump]
sudo ufw deny [port/protocol]

# start a service ** requires the systemd package** [-l = list, -a = all, -t = type, -p = property, -h = help]
systemctl start [service]

# stop a service ** requires the systemd package** [-l = list, -a = all, -t = type, -p = property, -h = help]
systemctl stop [service]

# restart a service ** requires the systemd package** [-l = list, -a = all, -t = type, -p = property, -h = help]
systemctl restart [service]
