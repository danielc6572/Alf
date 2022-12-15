#!/bin/bash

situps=1

while [[ $situps -le 100 ]]
do
  read -p "Situp $situps: Do you think this is a game!?"
  (( situps ++ ))
done
echo "Good job ... tomorrow do $situps*2 situps"
