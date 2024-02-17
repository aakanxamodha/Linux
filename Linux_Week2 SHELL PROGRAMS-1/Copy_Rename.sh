#Input a file name. Copy it to another file and then rename it (The names of the second and third files should be input).#!/bin/bash

#!/bin/bash
echo "Enter a file name:"
read file

echo "Enter the file name in which you want to copy:"
read file_copy
cp $file $file_copy
echo "Copied"

echo "Enter the file name for renaming copied file:"
read file_rename
mv $file_copy $file_rename
echo "Renamed"
