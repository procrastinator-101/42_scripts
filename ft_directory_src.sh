#!/bin/bash

for file in $1/*.c; do
	echo "$2/$(basename $file) \\";
done
