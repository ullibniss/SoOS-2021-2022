#!/bin/bash

ps aux | awk '$1="alexey"{print $0}'
