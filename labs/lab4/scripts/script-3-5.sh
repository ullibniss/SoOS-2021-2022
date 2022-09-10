#!/bin/bash

cat $2 | grep --max-count=$3 -n $1 | sort
