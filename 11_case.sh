#!/bin/bash

echo "Hey choose an option"
echo " a = To see the current Date"
echo " b = list all the files in current dir"

read choice

case $choice in
	a) date;;
	b) ls;;
	*) echo "Not a vaid Input"
esac


