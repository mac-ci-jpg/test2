#!/bin/bash
set -vx
for VARIABLE in `seq 1 80`;
do
        echo $VARIABLE; date; git pull; bash ./test2.sh; sleep 10;
done
