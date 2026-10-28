#! /usr/bin/bash
read -p "Enter first length " a
read -p "Enter second length " b
read -p "Enter third length " c

if [ $a == $b -a $b == $c -a $a == $c ]
then
echo "Equilateral"

elif [ $a == $b -o $b == $c -o $a == $c ]
then
echo "Isosceles"

else
echo "Scalene"

fi
