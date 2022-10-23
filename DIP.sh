#!/bin/bash

#Creating a file
file="/home/Dockerfile"

#Checks if the file exists, if not then creates it.
if [ ! -e "$file" ]; then
	echo "Creating the file: $file"
	touch $file
fi

#Lets add the content for Dockerfile
declare -a lines
lines+=('
