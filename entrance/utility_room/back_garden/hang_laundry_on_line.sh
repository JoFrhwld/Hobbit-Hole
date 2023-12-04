#!/bin/bash

echo "(You are at the laundry line)"
if [[ -z WASHED ]]
  then
    if [[ -z PEGS ]]
      then
        export DRIED="dried"
        echo "I've hung up my laundry and it's drying!"
      else
        echo "I've got this wet laundry, but to hang it I need clothes_pegs from the garage!"
    fi
  else
    echo "Nothing to do here until I've washed some laundry in the laundry_machine in the utility_room"
fi