#!/usr/bin/env bash

curl -Lo /tmp/fish.deb https://download.opensuse.org/repositories/shells:/fish:/release:/3/Debian_8.0/amd64/fish_3.0.2-1_amd64.deb
dpkg -i /tmp/fish.deb

curl -Lo /tmp/fd.deb https://github.com/sharkdp/fd/releases/download/v7.3.0/fd_7.3.0_amd64.deb
dpkg -i /tmp/fd.deb

curl -Lo /tmp/rg.deb https://github.com/BurntSushi/ripgrep/releases/download/0.10.0/ripgrep_0.10.0_amd64.deb
dpkg -i /tmp/rg.deb
