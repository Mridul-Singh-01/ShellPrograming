#!/bin/bash
if [ -d $1 ]; then
	echo "Argument is Directory"
elif [ -f $1 ]; then
	echo "Argument is File"
else 
	echo "Does not exist"
fi
