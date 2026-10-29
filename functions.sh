#! /usr/bin/bash

concatenation() {
  firstname="John"
  lastname="Doe"
  
  for i in $firstname $lastname; do
    output+="$i "
  done

  echo $output
}

concatenation
