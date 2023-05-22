#!/bin/bash

echo "Beginning storage check..."

echo "Date: $(date)"
echo "........................"

part=/dev/nvme0n1p2

checkper=$(df -h | grep $part | awk '{print $5}' | cut -d '%' -f1)

echo "$part is $checkper% full."
echo "storage check complete"
