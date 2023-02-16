echo "Enter N: "
read N

sum=0
i=1
while [ $i -le $N ]; do
  sum=$((sum+i))
  i=$((i+1))
done

average=$((sum/$N))
echo "Average of first $N natural numbers: $average"
