#Given three integers (X, Y, and Z) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
#-If all three sides are equal, output EQUILATERAL.
#-Otherwise, if any two sides are equal, output ISOSCELES.
#-Otherwise, output SCALENE.

#!/bin/bash
read x
read y
read z

if [ $x -eq $y ] && [ $y -eq $z ] && [ $z -eq $x ];
then 
    echo "EQUILATERAL"
elif [ $x -eq $y ] || [ $x -eq $z ] || [ $y -eq $z ];
then    
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
