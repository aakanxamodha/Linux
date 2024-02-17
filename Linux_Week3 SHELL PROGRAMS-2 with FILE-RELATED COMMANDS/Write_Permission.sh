#Accept a file name. Check whether it has write permission. If yes, append some new text to it, otherwise display an error message.

#!/bin/bash
echo "Enter the file name:"
read file

if [ -e $file ]
then
        if [ -w $file ]
        then
                echo -e "$file has write permission.\nEnter content in the file:"
                `cat > $file`
        else
                echo "$file doesn't have write permission."
        fi
else
        echo "$file doesn't exist."
fi
