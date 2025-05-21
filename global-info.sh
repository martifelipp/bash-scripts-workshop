#!/bin/bash

read -p "Enter the name of a global variable (e.g., HOME, USER, SHELL, PWD, PATH): " var_name

echo "Value of \$$var_name: ${!var_name}"

echo "Exit status of previous command: $?"

echo "Arguments passed to script: $@"

echo "Exit status of previous command: $?"

echo "Current shell PID: $$"
