#!/bin/bash

# set theme file here:
theme=User-Dark.tar

# set git repository base directory here
url=https://github.com/Margorp/User-Data/raw/master

# download
wget $url/$theme.tar ~/$theme.tar

# extract
tar -xf ~ ~/$theme.tar

# install
sudo mv ~/$theme /usr/share/themes

# activate
gsettings set org.gnome.desktop.interface gtk-theme "$theme"
