#!/bin/bash
dir=$(git log --pretty=format:"%h---%s")
write=$(echo $dir > result.txt)
info=$(grep 'Initial' result.txt)
echo $dir
