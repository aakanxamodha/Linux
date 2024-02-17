#Input a character. Output whether is an upper-case alphabet, a lower-case alphabet, a digit or a special character.

#!/bin/bash
echo "Enter a character:"
read char

case $char in
        [ABCDEFGHIJKLMNOPQRSTUVWXYZ]) echo "Uppercase";;
        [abcdefghijklmnopqrstuvwxyz]) echo "Lowercase";;
        [0-9]) echo "Digit";;
        *) echo "Special character";;
esac
