#!/bin/bash

declare -A myArray

myArray=( [name]=Aniket [age]=23 [gender]=Male [city]=Pune )

echo "${myArray[name]}"
echo "${myArray[*]}"
