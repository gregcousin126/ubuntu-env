# INSTALL CORE PACKAGES
#------------------------------
sudo apt install -y build-essential libncurses-dev git emacs zsh gnome-tweak-tool curl
#------------------------------

# SIMPLE TOOLS#------------------------------
sudo apt install curl -y && sudo apt-get install git zsh vim htop filezilla -y
sudo apt-get install ttf-mscorefonts-installer ubuntu-restricted-extras libavcodec-extra libav-tools -y
#------------------------------

# INSTALL CHROME
#------------------------------
wget "https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb"
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install -f
#------------------------------

# GNOME 
#------------------------------
sudo apt install gnome-session gdm3
sudo apt install gnome-tweak-tool
sudo apt-get install dconf-cli
#------------------------------

# GNOME TERM SKIN 
#------------------------------
git clone https://github.com/dracula/gnome-terminal
 ./install.sh
#------------------------------