#Input two numbers. Compare them using if statement and output their relative magnitudes.

#!/bin/bash
echo "Enter 1st number:"
read num1

echo "Enter 2nd number:"
read num2

if [ $num1 -eq $num2 ]
then
        echo "Equal"

elif [ $num1 -gt $num2 ]
then
        echo "$num1 is greater than $num2"

elif [ $num1 -ge $num2 ]
then
        echo "$num1 is greater than or equal to $num2"

elif [ $num1 -lt $num2 ]
then
        echo "$num1 is less than $num2"

else
        echo "$num1 is less than or equal to $num2"
fi