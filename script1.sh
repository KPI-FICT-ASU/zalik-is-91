#!/bin/bash
path=$(pwd)
mydir=/home/nickolas/newdir
for i in "$path"/*.txt
do
 cp $i "$mydir"
done
