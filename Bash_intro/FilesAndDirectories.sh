#!/bin/bash




# to create a directory
mkdir -p mydirTrial
# the -p flag creates an empty directory and overwrites the directory if it exists 


# check if dir exists
echo "Enter the dir name = mydirTrial to check if it exists "
read direct_to_check

if [ -d "${direct_to_check}" ]
then 
    echo "exists!"
else
    echo "don't exist!"
fi




#creating files
touch myfileTrial.txt

# check if file exists
echo "Enter the file name = myfileTrial to check if it exists "
read file_to_check

if [ -d "${file}" ]
then 
    echo "exists!"
else
    echo "don't exist!"
fi




#to append text into a file
echo "Enter the file name = myfileTrial.txt to check if it exists "
read file_to_append_to

echo "enter the text to append: "

read data

# the echo is needed 
echo "${data}" >> ${file_to_append_to} # use >> to append 
                             # use > to overwrite




#read a file line by line
while IFS= read -r line
    do
        echo "${line}"
    done < myfileTrial.txt