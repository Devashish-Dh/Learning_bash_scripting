#!/bin/bash

#echo $0 $1 $2 $3

# this dollar takes the input from the CLI i.e. ./script A B C and prints out A B C
# the $no. means that argument i.e. $0 is the 0th argument = srcipt call $1 is the 1st argument and so on

# taking the arguments in the form of an array

args=("$@") # this takes as many inputs as we want into the array : "@"
	    # the $@ means take all the arguments 0 to n and fill up the array "args"

#echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} # this goes 0th to n-1th index 

#whole array print

echo $@
echo $# # prints the length of the array



























 	    	
