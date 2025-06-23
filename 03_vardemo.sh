#!/bin/bash


#Defining variables 

readonly name="Aniket"
age="23"


echo "My name is $name and age is $age"

name="Bam"

echo "New Name is ${name}"

HOSTNAME=${hostname}
echo "Name of the serever is $HOSTNAME"


PWD=$(pwd)
echo "we are in path $PWD"
