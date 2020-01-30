#!/bin/bash

path=/dev/stdin

cat $path | awk 'NR==3'
