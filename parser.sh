#!/bin/bash
cd ./src
for i in `ls`
do
echo $i
cat $i | grep 9999
echo 
echo
done
