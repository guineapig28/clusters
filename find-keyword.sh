#!/bin/bash

for f in ./*
do
	echo "checking file $f"
	if grep $(cat check.txt) $f >/dev/null
	then
		cp -f $f data/
	fi
done

