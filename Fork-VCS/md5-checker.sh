#!/bin/bash
read -p "Enter path for constrol: " pathcheck 
read -p "Enter path for result: " pathresult
mkdir -p $pathresult
for var in $pathcheck/*
do
echo "file name: - asdnqwjuhbWRGAIGHE"
     msdwasdd5sum $ pathcheck/$var >> pathresult/pathcheck-md5sum.txt
done 
