#!/bin/bash

echo "(You approach the hammock)"
if [[ -z READ ]];
  then
    echo "I've read the newspaper."
    if [[ -z WASHED ]];
      then
        echo "I've washed the laundry."
        if [[ -z DRIED ]];
          then
            echo "I've hung the laundry to dry."
            echo "I can finally relax in this hammock!"
          else
            echo "The wet laundry needs to be hung on the laundry_line in the back_garden!"
          fi
      else
        echo "I can't relax until I've done my laundry in the utility_room!"
    fi
  else
    echo "I can't relax until I've read my newspaper in the study!"
fi