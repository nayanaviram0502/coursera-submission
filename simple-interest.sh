#!/bin/bash
echo "Enter Principal Amount:"
read principal
echo "Enter Rate of Interest:"
read rate
echo "Enter Time (in years):"
read time
interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Simple Interest: $interest"
