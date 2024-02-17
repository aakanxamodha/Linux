#Input a file name. Output whether it has read, write and execute permissions or not.

#!/bin/bash
echo "Enter the file name:"
read filename

if [ -e $filename ]
then
        if [ -r $filename ]
        then
                echo "File has read permission"
        else
                echo "File doesn't have read permission"
        fi

        if [ -w $filename ]
        then
                echo "File has write permission"
        else
                echo "File doesn't have write permission"
        fi

        if [ -x $filename ]
        then
                echo "File has execute permission"
        else
                echo "File doesn't have execute permission"
        fi
else
        echo "$filename doesn't exists"
fi
