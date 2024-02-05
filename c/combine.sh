#!/bin/bash
#
# Combine terms to create  n-grams (for n=1,2,3) and then count and sort them

unigrams=$(echo -e "$1"|sed 's/\t*$//' | sed 's/\s/ /g')
bigrams=$(echo -e "$1"|sed '$!N;s/\n/ /g'|sed 's/\t*$//' | sed 's/\s/ /g')
trigrams=$(echo -e "$1"|sed '$!N;$!N;s/\n/ /g'|sed 's/\t*$//' | sed 's/\s/ /g')
ngrams=$(echo -e "$unigrams\n$bigrams\n$trigrams")
ordered_ngrams=$(echo -e "$ngrams" | sort | uniq)
echo -e "$ordered_ngrams"
