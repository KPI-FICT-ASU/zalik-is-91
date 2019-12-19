#!/bin/bash

touch temp.txt
curl https://link.hey-clay.com/test.txt > temp.txt
tail -n11 temp.txt
rm -r temp.txt


