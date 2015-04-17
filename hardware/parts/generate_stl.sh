#!/bin/bash

# this fisrt and only argument is the definition of the stl export, it defines the $fn variable in openscad
if [ -z "$1" ]
  then
    fn=128
    echo "No argument supplied -> fn=$fn"
  else
    fn=$1
fi

echo "Generating parts with fn=$fn"
scadArg="\$fn=$fn"

# create the stl folder if it does not exist
mkdir -p stl;

# should be automated for all file in the folder
echo "Generating partName..."
openscad -o stl/partName.stl partName.scad -D $scadArg
