#! /bin/bash

for file in *.c; do
	vim -c '1,12d' -c x $file;
	vim -c 'Stdheader' -c x $file;
done

