echo "Enter the marks of student"
read marks
if [ $marks -gt 80 ]; then
	echo "Distinction"
elif [ $marks -ge 60 ] && [ $marks -le 80 ]; then
	echo "First Division"
elif [ $marks -lt 60 ] && [ $marks -ge 35 ]; then
	echo "Pass"
else
	echo "Fail"
fi
