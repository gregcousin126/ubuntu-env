#!/usr/bin/env bash

echo "Creating aliases for common paths..."

# updates .bashrc
cat << 'END' >> ~/.bashrc

# Common aliases:
alias videos='cd ~/Videos'
alias media='cd /media/$(whoami)'

END

echo 'The following aliases have been created: documents, downloads, desktop, music, pictures, videos, media'
