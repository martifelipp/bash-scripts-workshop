#!/bin/bash

read -p "Enter the name of the variable: " var_name

read -p "Enter the value for $var_name: " var_value

declare "$var_name=$var_value"

echo "The value of \$${var_name} is: ${!var_name}"
