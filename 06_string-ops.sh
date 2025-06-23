#!/bin/bash

myVar="Hey Buddy , how are you ??"

# length of string 
echo "Length of the value is ${#myVar}"

echo "UpperCased is --- ${myVar^^}"
echo "LowerCaed is ---  ${myVar,,}"

echo "${myVar/Buddy/Aniket}"

echo "${myVar:4:5}"


