#!/bin/bash
# This script calculates simple interest given principal, annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

# Author: Upkar Lidder (IBM)
# Addtional Authors:
# <your Github username>

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

#!/bin/bash

echo "Enter the principal:"
read p

echo "Enter the rate of interest:"
read r

echo "Enter the time period:"
read t

s=`expr $p \* $r \* $t / 100`

echo "Simple Interest is: $s"
