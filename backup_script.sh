#!/bin/bash

# check to make sure the user has entered 2 arguments

if [ $# -ne 2 ]
then
    echo "Usage: backup.sh <source_directory> <target_directory>"
    echo "{Please try again."
    exit 1
fi

# check to see if rsync is installed
if ! command -v rsync > /dev/null 2>&1
then
    echo "this script requires rsync to be installed."
    echo "please use package manager to install rsync."
    exit 2
fi

# Capture date and time YYYY-MM-DD

current_date=$(date +%Y-%m-%d)

rsync_options="-avb --backup-dir $2/current_date --delete"

$(which rsync) $rsync_options $1 $2/current >> backup_$current_date.log
