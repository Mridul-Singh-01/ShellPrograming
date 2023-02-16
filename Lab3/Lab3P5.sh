echo "Enter the number :"
read num
fact=1
for (( i=1; i<num+1; i++ ))
do
	fact=$(( $fact*$i ))
done
echo $fact
