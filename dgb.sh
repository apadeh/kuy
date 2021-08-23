#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz 
./cpuminer-sse2 -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u D7W7FDg1DHGs2BJafuuzoqXddH4WG5dpAt -p c=DGB,zap=PYRK-lyra2z330 -t 4
