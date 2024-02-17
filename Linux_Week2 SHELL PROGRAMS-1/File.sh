#Input a file name. Display its attributes and contents.

#!bin/bash
echo "Enter a file name:"
read file

ls -l $file
cat $file