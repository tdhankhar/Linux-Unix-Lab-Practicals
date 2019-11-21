#!/bin/bash
echo "Enter a number : "
read x
flag=1
if [ $x -lt 2 ]; then
    flag=0
fi
for((i=2; i<$x; i++)); do
    if [ $(($x%$i)) == 0 ]; then
        flag=0
        break
    fi
done
if [ $flag == 1 ]; then
    echo "Number is Prime"
else
    echo "Number is not Prime"
fi
