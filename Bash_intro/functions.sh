#!/bin/bash

function funcName()
{
    echo "Hello wora function !  yay!"
}

funcName


function printstuff()
{   #passing arguments 
    echo $1 $2 $3
}

printstuff Hi I takein Arguments


function funcCheck()
{
    returningValue="using function right now! "
    echo "${returningValue}"

}

funcCheck
#localspace takes precedence over global space





