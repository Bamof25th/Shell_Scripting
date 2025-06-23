#!/bin/bash

function welcomeNote {
	echo "----------------------"
	echo "Hello & Welcome !!"
	echo "----------------------"
	echo
}

welcomeNote
welcomeNote
welcomeNote



welcomeNoteArgs() {
	echo "---------------"
	echo "Welcome $1"
	echo "City : $3"
	echo "---------------"
	echo
}

read -p "Enter your name : " name

welcomeNoteArgs $name 30 Pune

