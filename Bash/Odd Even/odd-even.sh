#!/usr/bin/env bash

# LANGUAGE: Bourne Again Shell (bash)
# AUTHOR: M Zulfikar
# GITHUB: https://github.com/mohzulfikar

if [ $# -eq 0 ] # if user not give an argument
then
    echo "usage: ./odd-even.sh arg1"
    exit 1	# exit program with error
fi

check=$1 
regxNum='^[0-9]+$' # regex to check if argument is a number

if ! [[ $check =~ $regxNum ]] # regex check
then
    echo "argument must be positive integer!"
    exit 1
elif [ $check -lt 0 ] # if input less than 0
then
    echo "argument must be >= 0!"
    exit 1
fi

if (($check % 2))
then 
    echo "$check is odd"
else
    echo "$check is even"
fi