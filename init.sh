#!/bin/sh
chmod +x ccminernicehash
chmod +x ccminer
chmod +x solonicehash.sh
chmod +x poolnicehash.sh
chmod +x config.json

echo 'cd verusmining\n./poolnicehash.sh' >> /etc/bash.bashrc
apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential libomp5 vim -y
