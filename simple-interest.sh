#!/bin/bash
# Script to calculate simple interest

# p = principal, r = rate, t = time
p=$1
r=$2
t=$3

si=$(( (p * r * t) / 100 ))
echo "Simple Interest = $si"
