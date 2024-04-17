#!/bin/bash
# Author: FershoUno

DESKTOP_ENVIRONMENT=$1

function backup(){
	ls -1 "$DESKTOP_ENVIRONMENT*" > "../$DESKTOP_ENVIRONMENT.txt"
}

function restore(){
for file in `cat $DESKTOP_ENVIRONMENT.txt`
do
ln -s ../../scripts/$(basename $file) $file
 done
}

$2
