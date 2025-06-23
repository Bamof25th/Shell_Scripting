#!/bin/bash

count=0
num=9

while [ $count -le $num ]
do
	echo "Value of count is $count"
	((count++))
done
