#!/bin/bash
echo "enter the save name:"
read name 
echo "what Do you want  1.Full screenshot 2.Snip the screen"
read num

if [ $num -eq 1 ]
then
  import -quiet -window root -monitor $a /$PWD/$name.png
elif [ $num -eq 2 ]
then
import -quiet -monitor $a /$PWD/$name.png 
echo " Done"
fi
