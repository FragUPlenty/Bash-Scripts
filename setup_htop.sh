#!/bin/bash

package=htop

sudo apt install $package >> package_install_results.log

if [ $? -eq 0 ]
then
    echo "$package installed succesfully"
    echo "to run $package execute:"
    which $package
else
    echo "package failed to install or package allready exists." >> package_install_failure.log
fi
