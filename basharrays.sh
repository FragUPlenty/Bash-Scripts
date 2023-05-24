#!/bin/bash
hello="Hello This is a basic array"
echo $hello
echo ""

my_array=("1" "2" "3" "4")

echo "first entry of the array"
echo $my_array
echo ""

echo "print the whole array"
echo ${my_array[@]}
