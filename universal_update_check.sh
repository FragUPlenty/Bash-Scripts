#!/bin/bash

release_file= head /etc/os-release

echo $release_file

if [ -d /etc/pacman.d ]
then
    # host uses Arch using Pacman
    sudo pacman -Syu
fi

if [ -d /etc/apt ]
then
    # Ubuntu or Debian OS using APT
    sudo apt update
    sudo apt dist-upgrade
fi
