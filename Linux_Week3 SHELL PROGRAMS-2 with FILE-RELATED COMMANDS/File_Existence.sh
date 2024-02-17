# 1) File-related commands: Test the function of each of the following.
# b) File existence: –f, –d, –e, –s

#!/bin/bash
echo "Enter the file name:"
read file

if [ -e $file ]
then
        echo "$file exists."
else
        echo "$file doesn't exist."
fi

if [ -f $file ]
then
        echo "$file is a file."
elif [ -d $file ]
then
        echo "$file is a directory."
fi

if [ -s $file ]
then
        echo "$file is a non-empty file."
fi
