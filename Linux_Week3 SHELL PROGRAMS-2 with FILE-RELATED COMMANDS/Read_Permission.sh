#List all files in the directory which have a read permission.

#!/bin/bash
ls > files
for file in `cat files`
do
        if [ -r $file ]
        then
                echo "$file"
        fi
done
