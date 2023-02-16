echo "Enter the size of array"
read N
sum=0
i=0
while [ $i -lt $N ]; do
	echo "Enter the element at $i Position"
	read arr[$i]
	sum=$((sum+arr[$i]))
	i=$((i+1))
done
avg=$((sum/$N))
echo "The avgerage of $N size array is :$avg"
