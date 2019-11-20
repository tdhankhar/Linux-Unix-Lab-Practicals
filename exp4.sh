echo "Enter a number : "
read a
ans=1
for ((i=1; i<=$a; i++)); do
    ans=$(($ans * $i))
done
echo "Factorial of $a is $ans"
