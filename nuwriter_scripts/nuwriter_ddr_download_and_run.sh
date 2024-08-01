#!/bin/bash

set -x -e

python3 nuwriter.py -a ddrimg/MA35D16A887C.bin;

python3 nuwriter.py -o execute -w ddr 0x80800000 ../rtthread.bin

