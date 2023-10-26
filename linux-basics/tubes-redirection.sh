cat # concatenate
cat [file] # show all file content

more # show file content (one page at a time)
more [file]
less # show file content (one page at a time)
less [file]
tail # show end of file content

grep # search for a string in a file
cat /file | grep [string] # search for a string in a file

find # find a file
find [path] -name [filename] # find a file
find [path] -type [type] # find a file
find [path] -size [size] # find a file
find [path] -user [user] # find a file
find [path] -group [group] # find a file
find [path] -perm [permissions] # find a file
find [path] -mtime [modification time] # find a file
find [path] -atime [access time] # find a file
find [path] -ctime [change time] # find a file

tee # read from standard input and write to standard output and files
tee [file] 


echo allo > file.txt # create or override to file
echo allo >> file.txt # create or append to file
echo allo | tee file.txt # print in console and write to file
echo allo | tee -a file.txt # print in console and append to file

mkdir allo 2> error.txt # create or overwrite error to file
mkdir allo 2>> /dev/null # create or append error to file

mkdir allo 2>&1 # get error and output 