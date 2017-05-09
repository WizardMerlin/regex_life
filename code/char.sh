#!/bin/bash
#char.sh

echo "match 112 and 1.2"
grep -E "1.2" test.txt


echo "match 1.2 instead of 112"
grep -E "1\.2" test.txt


echo "match 1 or 2 or 3 or 123"
grep -E "[123]" test.txt

echo "match all letters and digits"
grep -E "[0-9a-zA-Z]" test.txt

echo "match ? and !"
grep -E "[^0-9a-zA-Z.]" test.txt

echo "---------------"
# not support good, using[[:alpha:]]或者[[:digit:]]
#echo "match all digit"
#egrep "\d" test.txt

