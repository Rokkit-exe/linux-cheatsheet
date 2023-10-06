#compression with tar

# c -> create
# x -> extract
# z -> gzip tar.gz
# j -> bz2  tar.bz2
# J -> xz   tar.xz

# compress
sudo tar -[c][z/j/J][vf] nomFicher.tar.gz /path/source

# extract
sudo tar -[x][z/j/J][vf] nomFicher.tar.gz /path/destination


# *** zip is not installed by default ***
#compression with zip
zip -r [archiveName.zip] [/path/source]

#extract
unzip [archiveName.zip] [-d /path/destination]