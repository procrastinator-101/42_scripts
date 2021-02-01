#! /bin/bash

for file in *.c; do
	cp -- "$file" "${file%.c}_bonus.c"
done
