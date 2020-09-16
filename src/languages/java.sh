#!/usr/bin/env bash

echo "Installing and configuring Java 8..."
add-apt-repository ppa:linuxuprising/java
apt update
apt install oracle-java13-installer