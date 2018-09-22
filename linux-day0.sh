#! /bin/bash
#linux start up
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install -y ntp
sudo apt-get install -y qemu-img
timedatectl set-timezone  Asia/Dubai
