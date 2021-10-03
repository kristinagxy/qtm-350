#!/bin/bash

thedirectory="$1"

cd ~
cd $1

ls -l | cut -d ' ' -f 1 | tail -n +2 | uniq -c | wc -l