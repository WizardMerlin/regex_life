#!/bin/bash
#others.sh

echo "match the whole year and month"
grep -E "\w+\s[0-9]+" test.txt


echo "match the"
grep -E "(\w+\s([0-9]+7))" test.txt
