#!/bin/bash

directory=/etc

if [ -d $directory ]
then
    echo "The directory $directory exists"
else
    echo "The directory $directory doesnt exist"
fi
