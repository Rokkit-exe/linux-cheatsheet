cd 

echo installing git
sudo apt install git -y

echo cloning bash-it
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it

echo installing bash-it
~/.bash_it/install.sh

echo installing atomic theme
sed -i 's/'"$BASH_IT_THEME"'/atomic/g' ~/.bashrc

sudo echo export BASH_IT_THEME="atomic" >> ~/.bashrc
