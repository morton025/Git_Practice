#!/bin/bash
dir=$(git log --pretty=format:"Hash:%h; Name:%s; Time:%cr;")
write=$(echo "$dir/n" > result.txt)
info=$(grep 'Add script' result.txt)
echo "$info"
