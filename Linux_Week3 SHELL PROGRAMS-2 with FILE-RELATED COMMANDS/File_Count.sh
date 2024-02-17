#Count and display the number of ordinary files, hidden files and subdirectories present in the working directory.

#!/bin/bash

fcount=0
hcount=0
dcount=0

for file in *; do
    if [ -f "$file" ];
    then
        ((fcount++))
    elif [ -d "$file" ];
    then
        ((dcount++))
    fi
done

for file in .*;
do
    if [ -f $file ]; then
        ((hcount++))
    fi
done

echo "Number of ordinary files: $fcount"
echo "Number of hidden files: $hcount"
echo "Number of subdirectories: $dcount"