#!/usr/bin/env bash

. ./src/core.sh

# LANGUAGES
. ./src/languages/java.sh
. ./src/languages/python.sh
. ./src/languages/javascript.sh

# DB
. ./src/db/postgresql.sh
. ./src/db/mysql.sh

# TOOLS
. ./src/tools/docker.sh
. ./src/tools/essentials.sh
. ./src/tools/setting.sh
. ./src/tools/snaps.sh

# EXTRA
. ./src/extra/uicustomization.sh

# TERM
. ./src/terminal/git.sh
. ./src/terminal/zsh.sh
. ./src/terminal/managerszsh.sh

# ALIASES
. ./src/aliases/generic.sh
. ./src/aliases/apt.sh
. ./src/aliases/docker.sh


# FINISH BY SAVING 
#------------------------------
sudo apt-get update && sudo apt-get upgrade -y && sudo apt-get dist-upgrade -y && sudo apt-get autoclean -y && sudo apt-get autoremove -y
#------------------------------


