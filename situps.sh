#!/bin/bash


for situp in {1..100} 
do  
  if [[ $situp -le 10 ]]; then
    continue
    echo "Do you think this is a game?"
  if [[ $situp -le 20 ]]; then
    continue
    echo "Keep going cupcake!"
  if [[ $situp == 100 ]]; then 
    continue
  fi
  echo "Good job on doing $situp situps"
  sleep 1
done

 
