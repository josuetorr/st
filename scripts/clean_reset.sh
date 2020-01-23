#!/bin/sh

# go to master
git checkout master

# clean and reset
make clean && rm -f config.h && git reset --hard master
