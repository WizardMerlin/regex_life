#!/bin/bash
#category.sh


#echo "find test are beblow"
grep -E "\<test\>" test.txt


#echo "find blank raw are below"
grep -E "^$" test.txt | wc -l