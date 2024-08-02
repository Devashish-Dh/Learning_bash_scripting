#!/bin/bash

# comparing strings means we compare the ASCII values of the first character of each case, else == is obviously equality checker

echo "enter strings "


: '
echo "enter 1st: "
read st1 # this takes 1st arg string from keyboard

echo "enter 2nd: "
read st2 # this takes 2nd arg string from keyboard

if [ "$st1" == "$st2" ]
then
	echo "strings match "
else 
	echo "no match "
fi
'




# check lengths of each

echo "enter 1st: "
read st3 # this takes 1st arg string from keyboard

echo "enter 2nd: "
read st4 # this takes 2nd arg string from keyboard


# its boring string ops can wait 




