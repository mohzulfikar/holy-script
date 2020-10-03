#!/usr/bin/env bash

# LANGUAGE: Bourne Again Shell (bash)
# AUTHOR: M Zulfikar
# GITHUB: https://github.com/mohzulfikar

if [ $# -eq 0 ] # if user not give an argument
then
	echo "usage: ./dir-generator.sh arg1"
	exit 1	# exit program with error status
fi

if [ "$1" -lt 0  ] # if input < 0 the it's not valid
then
	echo "arg1 must be greater than 0!"
	echo "exiting..."
	exit 1
else
	for (( i=1; i<=$1; i++ )) # do for loop from 1 to arg1
	do
		mkdir -p $i # create dir(s), force to create if it's already exist
	done
	echo "successfully created, $1 dir(s)"
fi