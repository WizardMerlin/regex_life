#!/bin/bash
#appears_time.sh



echo "match digital point "
grep -E "[0-9]?\.[0-9]" test.txt


#using position limit char
echo "improved case"
grep -E "^[0-9]?\.[0-9]$" test.txt

echo "match [100,999]"
grep -E "[1-9][0-9]{2}$" test.txt






