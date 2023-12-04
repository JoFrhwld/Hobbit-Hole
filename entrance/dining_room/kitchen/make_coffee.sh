#!/bin/bash

echo "(You are at the coffee machine)"
if [[ -z KETTLE ]]; 
then
  export COFFEE="made"
  echo "The coffee is made!"
else
  echo "The kettle is empty! I need to go fill it in the sink in the scullery."
fi