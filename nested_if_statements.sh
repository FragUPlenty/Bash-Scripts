#!/bin/bash
echo "enter a number"

read MYNUM

if [ $MYNUM -gt 100 ]
then
  echo "Hey thats a large number"
  
  if (( $MYNUM %2 == 0 ))
  then
    echo "and is also an even number"
  fi
fi
