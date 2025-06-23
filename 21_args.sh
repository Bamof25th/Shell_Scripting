#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Kindely Provide atlest one args"
	exit 1
fi

#Accessing the args

echo "first arg is $1"
echo "second arg is $2"


echo "No of arguments are $#"
echo "All the arguments are $@"


for args in $@ 
do
	echo "Argument in $args"
done

