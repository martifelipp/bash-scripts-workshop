#!/bin/bash

echo "Number of arguments: $#"
echo

echo "Using \$* without quotes:"
for arg in $*; do
  echo "[$arg]"
done
echo

echo "Using \$@ without quotes:"
for arg in $@; do
  echo "[$arg]"
done
echo

echo 'Using "$*" with quotes:'
for arg in "$*"; do
  echo "[$arg]"
done
echo

echo 'Using "$@" with quotes:'
for arg in "$@"; do
  echo "[$arg]"
done
echo

echo "Explanation:"
echo '$* treats all arguments as a single string when quoted, so "$*" is one single argument with all args joined by the first character of IFS (space by default).'
echo '$@ treats each argument as separate, so "$@" preserves the original arguments as separate strings.'
