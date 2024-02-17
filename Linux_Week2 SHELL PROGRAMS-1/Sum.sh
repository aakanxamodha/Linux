#Input two numbers. Display all numbers between (including) them using while statement. Calculate their sum using until statement and display it.

#!/bin/bash
echo "Enter starting number:"
read start

echo "Enter ending number:"
read end

curr_num=$start

while [ $curr_num -le $end ]
do
        echo $curr_num
        curr_num=`expr $curr_num + 1`
done


num1=$start
num2=$end
sum=0
until [ $num1 -gt $num2 ]
do
        sum=`expr $sum + $num1`
        num1=`expr $num1 + 1`
done

echo "Sum: $sum"
