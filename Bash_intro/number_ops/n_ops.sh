#!/bin/bash

n1=9

n2=2

echo "$n1" + "$n2" # so you see it does not actually add it

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

# this is how to do it the rules are same as python or C++ pemdas etc type 

echo "() \n now going to use expr"


echo $(expr $n1 + $n2)
echo $(expr $n1 - $n2)
echo $(expr $n1 \* $n2)
echo $(expr $n1 / $n2)
echo $(expr $n1 % $n2)



