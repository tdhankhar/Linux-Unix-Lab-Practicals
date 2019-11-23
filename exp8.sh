#!/bin/bash
if [ $# -eq 0 ]; then
    echo "Please enter one or more file name."
    exit
fi
echo "Enter the word: "
read word
for file in $@; do
    sed "/$word/d" $file | tee tmp
    mv tmp $file
done
