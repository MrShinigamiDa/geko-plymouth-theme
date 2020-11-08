#!/bin/bash 

sudo cp -r ./geko/ /usr/share/plymouth/themes/
sudo plymouth-set-default-theme -R geko
