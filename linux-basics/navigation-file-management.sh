# print working directory (where you are)
pwd

#list working directory [-l = long listing format, -a = all files]
ls [-l/-a] [path]

# change directory [. = current directory, .. = parent directory, ~ = home directory, - = previous directory]
cd [path]

# create file [-p = parent]
touch [path/filename]

# adding content to file [-e = echo, -n = no new line]
echo [-e/-n] [content] >> [path/filename]

# make directory [-p = parent]
mkdir [path]

# remove directory [-r = recursive, -f = force]
rmdir [-r/-f] [path]

# copy file [-r = recursive, -f = force]
cp [-r/-f] [source] [destination]

# move file [-r = recursive, -f = force] **same as rename**
mv [-r/-f] [source] [destination]

# check integrity of file ** -c = check, -v = verbose, -b = binary **
sha256sum nomfichier

# symbolic link ** -s = symbolic **
ln -s /chemin/fichier

# hard link ** -i = inode **
ln -i /chemin/fichier

# ubuntu sha256 
echo "a435f6f393dda581172490eda9f683c32e495158a780b5a1de422ee77d98e909 *ubuntu-22.04.3-desktop-amd64.iso" | shasum -a 256 --check

