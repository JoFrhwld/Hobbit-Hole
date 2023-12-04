#!/bin/bash

echo "(You are standing in front of the laundry machine)"
if [[ -v HAS_LAUNDRY ]];
  then
    export WASHED="washed"
    echo "I've washed the laundry, but it's still wet!"
  else
    echo "I need to get my laundry_basket from the closet in my bedroom!"
fi