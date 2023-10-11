# change permissions ** sudo = super user do, chmod = change mode, 755 = rwxr-xr-x **
# 0 = none
# 1 = execute
# 2 = write
# 3 = write, execute
# 4 = read
# 5 = read, execute
# 6 = read, write  
# 7 = read, write, execute

# 4 = setuid = set user id
# 2 = setgid = set group id 
# 1 = sticky bit = only owner can delete or rename files


# Exemple             1    7      5      5
# Exemple             2    0      0      0 
# change permissions for user, group, others

chmod 755 [file/directory] # rwxr-xr-x