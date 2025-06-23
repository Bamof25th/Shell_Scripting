#!/bin/bash


FILE="/home/bam-aniket/script/servers.txt"

for server in $(cat $FILE)
do
	echo " Server is $server "
done

