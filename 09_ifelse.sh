#!/bin/bash


read -p "Enrter your total Marks : " marks

if [ $marks -gt 40 ]
then
	echo "You are Pass !!"
else
	echo "You are Fail !"
fi



