#!/bin/bash

# Such comment
if (($# == 0)); then
    echo "wow"
    exit 0
fi

# Very modular
if [[ "$1" == "help" ]]; then
    # wow
    clear
    echo "doge"
    echo "===="
    echo "very syntax, much wow"
    echo "such future, try commands:"
    echo "    doge fetch http://www.google.com"
    echo
    echo "doge very hungry, pls feed shibe"
    echo "BTC: 12bcxT8b7DxZjgCJih4JjEnbexFNitDQoX"
elif [[ "$1" == "fetch" ]]; then
    shift
    curl $@
else echo "much bad syntax, very doge help" 
fi
