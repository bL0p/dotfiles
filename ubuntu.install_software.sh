#!/bin/bash

sudo apt install -y zsh fzf openjdk-8-jdk openjdk-11-jdk php systemd

git clone https://github.com/jenv/jenv.git ~/.jenv
jenv add /usr/lib/jvm/java-1.8.0-openjdk-amd64
jenv add /usr/lib/jvm/java-11-openjdk-amd64
jenv enable-plugin export
jenv global 1.8

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash

