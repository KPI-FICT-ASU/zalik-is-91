#!/bin/bash
read a
find ~/  -name "$a*"
for file in $a* ; do echo $file;
done
