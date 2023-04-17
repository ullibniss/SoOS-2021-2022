#!/bin/bash

gcc task-2-2.c -o task-2-2
./task-2-2 &> /dev/null &
ps -axjf | grep task-2-2
kill -9 $(ps aux | grep task-2-2 | awk '{ print $2 }')
