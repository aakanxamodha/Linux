#2) Write and execute shell scripts for the following (Using the above commands).
#d) Display the names of all files whose names start with the word 'hello'.

#!/bin/bash
for file in `ls| grep ^hello`
do
        echo $file
done

#Output:

bash 2d.sh
hello.sh
helloworld.txt

