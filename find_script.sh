#!/bin/bash

echo "Please type the name of what you want to find"

read QUERY

find . -type f -exec grep -l "$QUERY" {} \;
