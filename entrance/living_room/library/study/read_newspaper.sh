#!/bin/bash

echo "(You are in your study)"
if [[ -z COFFEE ]];
  then 
    if [[ -z NEWSPAPER ]];
      then
        export READ="newspaper"
        echo "Reading the newspaper intently with my coffee!"
      else
        echo "I have my coffee, but the newspaper is in the den!"
    fi
  else
    echo "I can't read the newspaper without my coffee! I can make some in the kitchen."
fi