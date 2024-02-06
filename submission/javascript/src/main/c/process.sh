#!/bin/bash
# process text to convert it to maintain one word per 
# line, convert it to lowercase ascii, and remove any stopwords 
# useful commands: tr, iconv, grep

tr -cs A-Za-z '\n' | iconv -t ASCII | tr A-Z a-z | grep -vxf d/stopwords.txt | grep -vE '^\s*$' #grep -v '^$' #| sort | uniq -c | sort -rn