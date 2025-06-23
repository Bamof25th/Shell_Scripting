#!/bin/bash

# example of break in a loop
num=12

let count=0

for i in 1 2 3 4 5 6 7 8 12 43 21
do
	#break
	if [ $num -eq $i ]
	then
		echo "$num found"
		break
	fi
	(( count++ ))
	echo "Number is $i"
done

echo "$num found at $count"

