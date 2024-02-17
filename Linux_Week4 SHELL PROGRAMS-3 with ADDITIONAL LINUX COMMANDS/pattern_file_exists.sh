#2) Write and execute shell scripts for the following (Using the above commands).
#e) Accept a file name and a pattern. Output whether the pattern exists in the 
file or not.

#!bin/bash
echo "Enter a file name: "
read file

echo "Enter the pattern: "
read pattern

exist=`grep $pattern $file|wc -c`

if [ -e $file ]
then
        if [ $exist -gt 0 ]
        then
                echo "Entered pattern exists."
        else
                echo "Entered pattern doesn't exist."
        fi
else
        echo "File doesn't exist."
fi

#Output:

bash 2e.sh
Enter a file name:
file.txt
Enter the pattern:
Rosa
Entered pattern exists.

bash 2e.sh
Enter a file name:
file.txt
Enter the pattern:
aakanxa
Entered pattern doesn't exist.

bash 2e.sh
Enter a file name:
file.sh
Enter the pattern:
file
grep: file.sh: No such file or directory
File doesn't exist.