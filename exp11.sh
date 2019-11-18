#!/bin/bash
echo "Enter a string : "
read str
len=${#str}
for((i=$len-1; i>=0; i--));do
    reverse="$reverse${str:$i:1}"
done
echo $reverse
