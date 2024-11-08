#!/bin/bash

#This script calculates simple interest given
#principle, annual rate, of interest and time period in years

#Do not use this in production. sample only

#Author: IBM
#Additional Authors:
#Tejaswini=9703

#Input
# p, principal amount
# t, time period in years
# r, annual rate of interest

#Output:
#Simple interest

echo "Enter the Principal amount: "
read p

echo "Enter the Rate of interest per year: "
read r

echo "Enter the time period in years: "
read t

s=`expr $p \* $r \* $t / 100`
echo "Simple Interest is: 
echo $s
