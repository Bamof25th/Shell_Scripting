#!/bin/bash

#arrays
myArray=( 1 10.5 Raju "Hey baby!!!!" Bow OP )

for val in ${myArray[*]}
do
	echo "value is $val"
done
