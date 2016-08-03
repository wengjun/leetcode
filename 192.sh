# Read from the file words.txt and output the word frequency list to stdout.
#!/bin/sh

cat words.txt | awk -F' ' '{for(i=1; i<=NF; i++) num[$i]++} END {for(item in num) print item" "num[item]}' | sort -k2,2nr