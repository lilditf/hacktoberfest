#!/bin/bash
#create random IP address using bash

#method 1
echo "$(shuf -i 0-255 -n1).$(shuf -i 0-255 -n1).$(shuf -i 0-255 -n1).$(shuf -i 0-255 -n1)"

#method 2
seq 255 | awk '{print $0"."}' | shuf | tr -d "\n" | cut -d "." -f1-4

#with infinite loop for generate lots IPs
while [ true ]; do
  #use method 1
  echo "$(shuf -i 0-255 -n1).$(shuf -i 0-255 -n1).$(shuf -i 0-255 -n1).$(shuf -i 0-255 -n1)"
done
