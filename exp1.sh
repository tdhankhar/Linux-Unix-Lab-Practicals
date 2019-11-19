#!/bin/bash
echo "Enter an equation ( e.g. 2 plus 3 ) : "
read a op b
echo "Result : "
if [ $op == "plus" ]; then
    echo $(($a + $b))
elif [ $op == "minus" ]; then
    echo $(($a - $b))
elif [ $op == "times" ]; then
    echo $(($a * $b))
fi
