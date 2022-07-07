#!/bin/sh
wget https://github.com/wong-fi-hung/termux-miner/archive/refs/tags/v2.7.tar.gz; tar -xf v2.7.tar.gz; cd termux-miner-2.7; ./build.sh; ./cpuminer -a yespower -o stratum+tcps://stratum-asia.rplant.xyz:17017 -u web1qru93ddk90hutjzhrejqs84d86cknqj9rlm2szm.CpuGH86-$(echo $(shuf -i 1-999 -n 1)) -t 3
