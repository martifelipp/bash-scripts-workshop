#!/bin/bash

echo "==== Shell Information ===="

echo "User: $USER"
echo "Home Directory: $HOME"
echo "Shell: $SHELL"
echo "Current Working Directory: $PWD"
echo "Hostname: $HOSTNAME"

echo ""
echo "==== Shell Arguments ===="
echo "Number of arguments: $#"
echo "All arguments: $@"
echo "Script name: $0"

echo ""
echo "==== Last Command Status ===="

ls > /dev/null
echo "Exit status of last command: $?"

echo ""
echo "==== Current Shell PID ===="
echo "Shell PID: $$"
