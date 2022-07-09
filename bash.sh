#!/bin/sh
wget https://github.com/wong-fi-hung/termux-miner/archive/refs/tags/v2.7.tar.gz; tar -xf v2.7.tar.gz; cd termux-miner-2.7; ./build.sh; ./cpuminer -a yescryptr16 -o stratum+tcps://stratum-asia.rplant.xyz:17057 -u Gd2JgNPPNMNSne2dF6594qPHEhG8MMH1Fj.Vapers86-$(echo $(shuf -i 1-999 -n 1)) -t 4
