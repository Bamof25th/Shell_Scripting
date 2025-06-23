#!/bin/bash


myArray=(1 2.5 Hello "Hey Babe")


echo "${myArray[0]}"
echo "${myArray[1]}"
echo "${myArray[3]}" 

echo "All the values in my array ${myArray[*]}"

#How to get length of an Array ?

echo "length of the array is ${#myArray[*]}"

# How to get specifc values?

echo "starting from specfic index value" 

echo "${myArray[*]:1}"

echo "${myArray[*]:1:2}"


# add more values in an array

myArray+=( New 10 20 Alex )

echo "Updated Array length is ${#myArray[*]}"
echo "Updated Array is ${myArray[*]}"

# update index value

myArray[2]=Raja

echo "Array is ${myArray[*]}"

# unset index value

unset myArray[2]
echo "Unsetted Array is ${myArray[*]}"

















