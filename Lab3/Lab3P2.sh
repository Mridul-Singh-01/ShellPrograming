echo "1 -Addition"
echo "2 -Subtraction"
echo "3 -Multiplication"
echo "4 -Division"
echo "Enter your choice"
read ch
echo "Enter the first number"
read num1
echo "Enter the second number"
read num2
if [ $ch -eq 1 ]; then
	 Addition :$(( $num1+$num2 ))
elif [ $ch -eq 2 ]; then
	echo Subtraction :$(( $num1-$num2 ))
elif [ $ch -eq 3 ]; then
	echo Multiplication :$(( $num1*$num2 ))
elif [ $ch -eq 4 ]; then
	echo Division :$(( $num1/$num2 ))
else
	echo "Invalid Choice"
fi
