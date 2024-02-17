#!/bin/bash

echo "we are performing addition"
num1=$1

num2=$2
sum=$((num1 + num2))
echo "addition is $sum"
echo "$(date)"
