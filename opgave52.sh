#!/bin/bash

read file

if [ -w $file ] && [ -x $file ]
then
	echo Filen har Write og Execute rettigheder
elif [ -w $file ] && [ ! -x $file ]
then
	echo Filen har Write rettigheder
elif [ ! -w $file ] && [ -x $file ]
then
	echo Filen har execute rettigheder
fi

