#!/bin/bash

directory=./notexist

if [ -d $directory ]
then
    status=$(echo $?)
    echo "The directory $directory exists."
else
    status=$(echo $?)
    echo "The directory $directory doesnt exist."
fi

echo "The exit code for this script is $status"
