#!/bin/bash

# Taking input from the user
echo "Enter first number: "
read num1

echo "Enter second number: "
read num2

# Performing arithmetic operations
sum=$((num1 + num2))
difference=$((num1 - num2))
# product=$((num1 * num2))
# division=$((num1 / num2))
# remainder=$((num1 % num2))

# Displaying the results
echo "Sum: $sum"
echo "Difference: $difference"
# echo "Product: $product"
# echo "Division: $division"
# echo "Remainder: $remainder"
