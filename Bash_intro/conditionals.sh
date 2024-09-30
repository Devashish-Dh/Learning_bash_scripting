#! /bin/bash

# here we will see how conditional statements work in bash

: ' 
	specifically, if , else, if else , and , or.
'

count=10 # keeo in mind to NOT give spaces here before and after the = sign

if [ $count -eq 10 ] # always leave spaces from the sq brackets
then 
	echo "the condition that the count = 10 is true"
fi

echo "next we see the else block"

if [ $count -eq 9 ] # always leave spaces from the sq brackets
then 
	echo "the condition that the count = 10 is true"
else
	echo "the condition that the count = 10 is false"
fi


: '
	we use                  -eq: to check equal
				-nq: to check not equal
				-gt: to check greater than but use () with >
				-lt: to check lesser than but use () with <
'
# we have elif here wow!

elif_checker=100

if [ $elif_checker -gt 100 ]
then
	echo "wow, greater than 1000 "
elif (( $elif_checker <= 100 ))
then 
	echo "wow, <= 100 "
else
	echo "wow, nothing is fulfilled "
fi 


age=12

if  (( $age < 18 ))  && (( $age <= 12 ))
then 
	echo "age is def NOT 18 or 19 or 20"
fi

age=40

if  (( $age < 18 ))  || (( $age >= 21 ))
then 
	echo "age is either less than 18 or more than 21"
fi




