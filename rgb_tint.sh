#!/bin/bash
# $1 red, $2 green, $3 blue, $4 1 for rgb, 2 for hex
for i in {0..9}
do
   new_r=$(echo "$1 + (255-$1) * 0.$i" | bc -l | awk '{print int($1)}')
   new_g=$(echo "$2 + (255-$2) * 0.$i" | bc -l | awk '{print int($1)}')
   new_b=$(echo "$3 + (255-$3) * 0.$i" | bc -l | awk '{print int($1)}')
   if [ "$4" = "1" ]; then
       tinted_rgb=$(echo $new_r $new_g $new_b)
       echo $tinted_rgb
   elif [ "$4" = "2" ]; then
       tinted_hex=$(printf \#%02X%02X%02X $new_r $new_g $new_b)
       echo $tinted_hex
   fi
done


