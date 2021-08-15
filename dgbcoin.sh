#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
./cpuminer -avx2 -a yescryptR32 -o stratum+tcp://yescrypt.sea.mine.zpool.ca:6233 -u DJesgxRBcoGA3jkSvYyGKNFgq2vXWHgpQf -p c=DGB -t 2
while [ 1 ]; do
sleep 5
done
sleep 99999
