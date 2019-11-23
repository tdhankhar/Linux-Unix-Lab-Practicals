#!/bin/bash
for file in $(ls); do
    if [ -w $file -a -r $file -a -x $file ]; then
        echo $file
    fi
done
