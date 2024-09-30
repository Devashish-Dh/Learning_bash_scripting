#! /bin/bash

number=1

# here we will learn about loops

while [ $number -lt 10 ]
do	
	echo "$number"
	number=$(( number+1 ))
done

#  the until loop stops only when the condition becomes true
until [ $number -ge 20 ]
do 
	echo $number
	number=$(( number+2 ))
done

for i in 1 2 3 4 5 6 
do 
	echo $i
done

for i in {15..0..2}
do
	echo $i
done

for (( i=21; i<=30; i++ ))
do 
	echo $i
done
