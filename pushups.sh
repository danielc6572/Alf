#!/bin/bash

x=1
while [[ $x -le 100 ]]
do
  read -p "Pushup $x: Press enter to continue!"
  (( x ++ ))
done
echo "GOod job, now... READ YOUR BIBLE!!!"
