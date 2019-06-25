#! /bin/bash

echo "enter the save name:"
read name 
import -quiet -monitor $a /$PWD/$name.png
echo "Done"
