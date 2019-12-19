#!/bin/bash
path=$(pwd)
for f in "$path"/*; do
	n=$(echo "$f" | rev | cut -d'/' -f1 | rev)
	if ! grep -Fxq "$n" list.txt; then
		echo "$n"
	fi
done
