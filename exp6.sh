#!/bin/bash
echo "Enter file name : "
read name

if [ -w $name ]; then
    echo "It is writable"
else
    echo "It is not writable"
fi
