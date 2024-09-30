#!/bin/bash

ls -al 1>file1_redirecting.txt 2>file2_redirecting.txt

#the 1 means send the stdout of terminal to file1 and 2 means the errors so send them to file2

 ls -al >file3_redirecting.txt
 
 
 ls +al >file4_redirecting.txt 2>&1
