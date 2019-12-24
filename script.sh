#!/bin/bash

path=$(pwd)
directory=/home/oneey/Desktop/result
for i in "$path"/*.txt; do
cp $i "$directory"
done
