#Input two values. Perform the arithmetic operations +, -, * and / on them. Display the results.

#!/bin/bash
echo "Enter 1st number:"
read num1
echo "Enter 2nd number:"
read num2

sum=`expr $num1 + $num2`
echo "Addition: $sum"

subs=`expr $num1 - $num2`
echo "Substraction: $subs"

product=`expr $num1 \* $num2`
echo "Product: $product"

division=`expr $num1 / $num2`
echo "Division: $division"
