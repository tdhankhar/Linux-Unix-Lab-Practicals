#!/bin/bash
echo "Enter an equation ( e.g. 2.0 plus 3.2 ) : "
read a op b
echo "Result : "
if [ $op == "plus" ]; then
    echo `expr "$a + $b" | bc`
elif [ $op == "minus" ]; then
    echo `expr "$a - $b" | bc`
elif [ $op == "times" ]; then
    echo `expr "$a * $b" | bc`
fi
