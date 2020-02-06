#!/bin/bash

data=../../data/ReCon/processed/*/*.p
dataset='recon'

# Loop over different setups
for i in {1..20}; do
    python3 ../recognition.py -l $data -k 10 -m ${i}0 > results/recognition/$dataset/${i}0.result
done
