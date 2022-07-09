#!/usr/bin/env bash

for number in {Ngepets-$(echo $(shuf -i 1..100000000000000000000000000000000000000000000000000000000000000000))}
do
echo "$number "
sleep 1
done

