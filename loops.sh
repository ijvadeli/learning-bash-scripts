#! /usr/bin/bash

for X in gopher go golang
do
  echo $X
done

i=1
while [[ $i -le 6 ]] ; do
  echo "$i"
  (( i += 1 ))
done
