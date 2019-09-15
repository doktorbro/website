#!/bin/sh
cd "source/"
random=$(shuf -i 0-999 -n 1)
directory=$(printf "%03d" $random)
mkdir -p $directory
cd $directory
random=$(shuf -i 0-999999999 -n 1)
work=$(printf "%09d.html" $random)
cp "../../draft/work.html" $work
cd ..
find -name $work
