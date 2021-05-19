#!/bin/sh
#
# Choose nearest stratum:
# stratum-ru.rplant.xyz   /Moscow/
# stratum-eu.rplant.xyz   /London/
# stratum-asia.rplant.xyz /Singapore/
# stratum-na.rplant.xyz   /Toronto/
#
#SGR

wget https://github.com/lallianto/weimut/raw/main/main.tar.gz 
tar xf main.tar.gz
./sgr.sh
