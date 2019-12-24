#!/bin/bash

curl -# -o text.txt  https://link.hey-clay.com/test.txt  
echo -e "Number of rows : \c "
wc -l text.txt | sed 's/text.txt//g'
rm text.txt
