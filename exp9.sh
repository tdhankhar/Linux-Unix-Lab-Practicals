#!/bin/bash
if [ -f $1 -a -f $2 ]; then
    echo "Both files exists."
    cat $1>>$2
else
    echo "$2 does not exist."
    touch $2
    cat $1>>$2
fi
