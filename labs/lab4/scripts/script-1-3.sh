#!/bin/bash

echo $(export) | tr ":" "\n" | sort
