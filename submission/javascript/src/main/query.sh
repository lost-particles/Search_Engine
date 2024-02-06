#!/bin/bash

# Provided an appropriate index, the query could be implemented using grep
# along  with appropriate stemming of the input strings and stripping of the 
# index metadata

#stem

#echo "$@" | cat

echo "$@" | c/stem.js | grep -w -f - d/global-index.txt | awk -F '|' '{print $0}'


