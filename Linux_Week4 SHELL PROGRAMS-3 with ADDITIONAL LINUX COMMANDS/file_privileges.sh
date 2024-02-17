2) Write and execute shell scripts for the following (Using the above commands).
#f) Accept a file name. Display its access privileges for all types of users.

#!/bin/bash
echo "Enter a file name"
read file

for file in `ls -l $file`
do
        echo $file
done

#Output:

bash 2f.sh
Enter a file name
hello.sh
-rw-rw-r--
1
mca215
mca215
0
Feb
8
10:06
hello.sh