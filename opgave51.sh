#!/bin/bash

read var1
read var2
if [ $var1 -gt $var2 ]
then
	echo $var1
else
	echo $var2
fi

date
