#!/bin/sh
git add *
sleep 1m
git comment -m "$1"
sleep 1m
git push -u origin master
