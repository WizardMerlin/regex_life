#!/bin/bash
#position.sh


echo "start with abc"
grep -E "\<abc" test.txt


echo "end with abc"
grep -E "abc\>" test.txt


echo "middle abc"
#grep -E ".+abc.+" test.txt
grep -E "\Babc\B" test.txt

echo "match abc"
grep -E "\<abc\>" test.txt
#grep -E "\<abc" test.txt | grep -E "abc\>"


echo "1. ^$"
grep -E "^abc$" test.txt
echo "2. \b\b"
grep -E "\<abc\>" test.txt

echo
echo "calculate blank lines"
grep -E "^$" test.txt | wc -c
