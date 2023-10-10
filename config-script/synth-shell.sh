# install git
echo installing git
sudo apt install git -y

# install fonts-powerline
echo installing fonts-powerline
sudo apt install fonts-powerline -y

cd

# clone synth-shell
echo cloning synth-shell
git clone --recursive https://github.com/andresgongora/synth-shell.git

# adding execute permissions to synth-shell
echo adding execute permissions to synth-shell
chmod +x synth-shell/setup.sh
cd synth-shell

# run setup.sh
echo running setup.sh
./setup.sh

# neofetch as default in bashrc
echo >> ~/.bashrc
echo >> ~/.bashrc
echo neofetch >> ~/.bashrc

# replace synth-shell-prompt.config
echo replacing synth-shell-prompt.config
cp -f ~/linux-cheatsheet/config-script/synth-shell-prompt.config ~/.config/synth-shell/synth-shell-prompt.config 


# sourcing ~/.bashrc
source ~/.bashrc