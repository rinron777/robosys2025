#!/bin/bash

ng () {
echo ${1}行目に不備あり
res=1
}

res=0
a=kill
[ "$a" = life ] || ng "$LINENO"
[ "$a" = kill ] || ng "$LINENO"

exit $res
