#!/bin/bash

DATE=$(date +"%y%m%d%H%M%S")

cat ~/.zsh_history | cut -d';' -f2- | sort | uniq > ~/log/history_$DATE.log
