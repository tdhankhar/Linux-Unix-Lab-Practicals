read input
if [[ $input =~ ^[+-]?[0-9]+$ ]]; then
echo "Input is an integer."

elif [[ $input =~ ^[+-]?[0-9]+\.$ ]]; then
echo "Input is a string."

else
echo "Input is a string."
fi
