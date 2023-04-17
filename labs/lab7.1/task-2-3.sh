#!/bin/bash

gcc task-2-3.c -o task-2-3
./task-2-3 &> /dev/null &
ps -axjf | grep task-2-3
kill -9 $(ps aux | grep task-2-3 | awk '{ print $2 }')

