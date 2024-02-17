#Display the names of all files in the working directory which have size greater than 0.

#!/bin/bash

echo "Files with size > 0:"
for file in *; 
do
    if [ -s $file ]; 
    then
        echo $file
    fi
done