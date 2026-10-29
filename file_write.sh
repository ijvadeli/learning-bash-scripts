#! /usr/bin/bash

echo "Filename:"
read filename

if [ -e "$filename" ]
then
  echo "$filename exists in directory"
  cat "$filename"
else
  cat > "$filename"
  echo "File created"
fi
