#!/bin/bash

echo $(who) | awk '{print $1, $3, $4}'
