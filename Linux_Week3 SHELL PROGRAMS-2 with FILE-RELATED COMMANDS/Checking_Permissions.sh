#1) File-related commands: Test the function of each of the following.
#a) File permissions: –r, –w, –x

#!/bin/bash
echo "Enter the file name:"
read filename

echo "File has following permissions:"

if [ -r $filename ]
then
        echo "Read"
fi

if [ -w $filename ]
then
        echo "Write"
fi

if [ -x $filename ]
then
        echo "Execute"
fi
