#Input a number. Output whether it is odd or even.

#!/bin/bash
echo "Enter a number:"
read num

exp=$(expr $num % 2)

if [ $exp -eq 0 ]
then
        echo "$num is even."
else
        echo "$num is odd."
fi