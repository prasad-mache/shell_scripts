#!/bin/bash

read -p "Enter the number and I will check if it is Even or Odd" mynumber

if [ $((mynumber%2)) -eq 0 ]
then 
echo "$mynumber is Even"
else
echo "$mynumber is odd"
fi
