#!/bin/bash

data=../../data/Andrubis/processed/20*.p
dataset='andrubis'

# Loop over different setups
for i in {1..100}; do
    python3 ../recognition.py -l $data -k 10 -m ${i}0 > results/recognition/$dataset/${i}0.result
done
