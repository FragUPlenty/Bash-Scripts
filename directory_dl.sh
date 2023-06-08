#!/bin/bash

if [ -z "$1" ]; then

   echo "WARNING: please provide the folder name as an argument"
   exit 0
fi

if [ -d "$1" ]; then
   filename="new_archive $(date '+%d-%m-%y').tar"
   tar --create --file="$filename" "$1"
   echo "Archive created succesfully"
   
   else
      echo "WARNING: Directory doesnt exist"
      
fi
