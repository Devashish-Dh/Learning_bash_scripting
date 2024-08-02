#!/bin/bash

#how to read a file line by line

while read line
do
	echo "$line"
done< "${1:-/dev/stdin}"  #need to give the path to the stdin lib

# if we run this as it is without any file given then it treats the terminal as a file



# give any other file as argument[1] to use the loop and writes the output to the terminal i.e. it reads a line and puts it at on the terminal
