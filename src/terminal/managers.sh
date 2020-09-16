
# VERIFY NPM AND INSTALL IF NOT INSTALLED
#------------------------------
which npm || sudo apt-get install npm -y
#------------------------------

# YARN
#------------------------------
sudo npm i -g yarn
#------------------------------

# INSTALL GOLANG
#------------------------------
wget -q https://storage.googleapis.com/golang/getgo/installer_linux
chmod +x installer_linux
./installer_linux
#------------------------------

# ANTIGEN
#------------------------------
curl -L git.io/antigen >antigen.zsh
#------------------------------

# HOMEBREW
#------------------------------
git clone https://github.com/Homebrew/brew ~/.linuxbrew/Homebrew
mkdir ~/.linuxbrew/bin
ln -s ~/.linuxbrew/Homebrew/bin/brew ~/.linuxbrew/bin
eval $(~/.linuxbrew/bin/brew shellenv)
#------------------------------


echo 'finished confifuration installation! 🖖'
