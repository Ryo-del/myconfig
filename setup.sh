#!/bin/bash

#update packet
sudo apt update

#install vscode
sudo apt install code-oss -y

#config git
git config --global user.name "Yui"
git config --global user.email "sackmycock11@fuck.com"

#install Golang
sudo apt install golang -y

#install fsociety
bash <(wget -qO- https://git.io/vAtmB) 

#install fastfetch
sudo apt install fastfetch -y

#install telegram
sudo apt install telegram-desktop -y


#screen refresh
xrandr --output HDMI-A-0 --mode 1920x1080 --rate 144.00

#mouse 
sudo apt install xinput -y
xinput set-prop "Logitech G102 LIGHTSYNC Gaming Mouse" "libinput Accel Speed" -0.7

clear
fastfetch
