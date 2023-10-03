# add user -m = create home directory, -c = comment, -s = shell
sudo useradd -m -c "Nom complet" -s /bin/bash [userName]

# change user password (if don't do this the user can't login)
sudo passwd [userName]

# add group 
sudo groupadd [groupName]

# add user to group
sudo usermod -a -G [groupName] [userName]

# check user group
groups [userName]

# force user to change password at next login
sudo chage -d 0 [userName]

# replace primary group of user
sudo usermod -g [groupName] [userName]

# delete user account
sudo userdel -r [userName]

# delete groups
sudo groupdel [groupName]

# remove user from group
sudo deluser -d [userName] [groupName]

# lock and unlock user account
sudo passwd -l [userName]
sudo passwd -u [userName]

# check user information (user id, group id, etc.)
id [userName]

