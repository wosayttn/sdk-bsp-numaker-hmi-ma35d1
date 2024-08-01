#!/bin/bash

set -x -e

python3 nuwriter.py -c header-sd.json

python3 nuwriter.py -p pack-sd.json

python3 nuwriter.py -a ddrimg/MA35D16A887C.bin

python3 nuwriter.py -w sd pack/pack.bin
