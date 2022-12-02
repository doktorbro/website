#!/bin/sh
cd ./source
directory="draft"
mkdir -pv $directory
cd $directory
random=$(shuf -i 0-999999999 -n 1)
work=$(printf "%09d.html" $random)
cp ../../draft/work.html $work
cd ..
find -name $work
