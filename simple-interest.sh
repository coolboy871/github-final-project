#!/bin/bash
# Simple Interest Calculator
# Calculates simple interest from user input:
# principal, rate of interest, and time period.

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (%):"
read rate

echo "Enter the time period (in years):"
read time

# Simple Interest = (Principal x Rate x Time) / 100
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
