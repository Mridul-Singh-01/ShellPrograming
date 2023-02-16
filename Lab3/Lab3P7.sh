echo "Enter n :"
read n
echo "Enter r"
read r
fn=1
for (( i=1; i<n+1; i++ ))
do
	fn=$(( $fn*$i ))
done
fr=1
for (( i=1; i<r+1; i++ ))
do
	fr=$(( $fr*$i ))
done
fnr=1
for (( i=1; i<n-r+1; i++ ))
do
	fnr=$(( $fnr*$i ))
done
finalf=$(( $fn/$(( $fr*$fnr )) ))
echo $finalf
