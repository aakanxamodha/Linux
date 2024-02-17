#Input a number. Output whether it is zero or non-zero.

#!/bin/bash
echo "Enter a number:"
read num

case $num in
        0) echo "It is zero.";;
        *) echo "Non-zero.";;
esac
