#!/bin/bash

log=$(git log --pretty=format:"Hash:%h; Name:%s; Time:%cr;")
write=$(echo "$log/n" > result.txt)
info=$(grep 'Hash' result.txt)
echo "$info"
