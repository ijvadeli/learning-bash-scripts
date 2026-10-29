#! /usr/bin/bash

echo "Filename:"
read filename

# To save file and exit input mode CTRL + D
# To exit without saving CTRL + C

if [ -e "$filename" ]
then
  echo "$filename exists in directory"
  cat "$filename"
else
  cat > "$filename"
  echo "File created"
fi
