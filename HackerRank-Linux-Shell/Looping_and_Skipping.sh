#Your task is to use for loops to display only odd natural numbers from 1 to 99.

#!/bin/bash
for((i=1; i<=99; i++))
do
    if((i % 2 != 0));
    then
        echo $i
    fi
done
