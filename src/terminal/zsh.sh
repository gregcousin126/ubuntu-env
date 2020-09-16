# INSTALL OH MY ZSH
#------------------------------
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#------------------------------


# ZSH MAGIC
#------------------------------
wget https://raw.githubusercontent.com/hfabio/zsh-magic-install/master/zsh-magic-install -O /tmp/zsh-magic-install.sh
sudo chmod 775 /tmp/zsh-magic-install.sh
/tmp/zsh-magic-install.sh
#------------------------------


# HIGHLIGHTING
#------------------------------
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
#------------------------------
