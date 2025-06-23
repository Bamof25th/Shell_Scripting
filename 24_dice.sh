#!/bin/bash

#Generating a random number b/w 1 to 6

num=$(( $RANDOM%6+1 ))
sleep 1
echo "NUMBER is  $num"
