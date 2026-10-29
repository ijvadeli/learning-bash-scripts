#! /usr/bin/bash

# String comparison
name="Gandalf"

if [ "$name" == "Gandalf" ]; then
  echo "Name is $name so you shall pass"
else
  echo "Name is $name so you shall not pass"
fi

# Numeric comparison
num=42

if [ "$num" == 42 ]; then
  echo "$num is the answer to everything"
else
  echo "$num is not the answer to everything"
fi

echo "Numeric comparison operators"
echo "-eq: Equal to"
echo "-ne: Not equal to"
echo "-gt: Greater than"
echo "-ge: Greater than or equal"
echo "-lt: Less than"
echo "-le: Less than or equal"
