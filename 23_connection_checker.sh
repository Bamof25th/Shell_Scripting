#!/bin/bash

read -p "Which site you want to check ? " site

ping -c 1 $site

if [ $? -eq 0 ]
then
	echo "Connection was successfull ✅ !!"
else
	echo "Not Connected Please Check site name or ur internet ❌"
fi
		


