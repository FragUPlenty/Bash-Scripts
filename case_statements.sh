#!/bin/bash

echo "what is your favorite Linux distribution?"

echo "1 - Arch"
echo "2 - CentOS"
echo "3 - Debian"
echo "4 - Mint"
echo "5 - Ubuntu"
echo "6 - Other"
echo "-------------"
echo "Enter your selection:"

read distro;

case $distro in 
    1) echo "you picked Arch";;
    2) echo "you picked Cent OS";;
    3) echo "you picked Debian";;
    4) echo "you picked Mint";;
    5) echo "you picked Ubuntu";;
    *) echo "you picked Something else";;
esac
