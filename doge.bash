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
    echo "    doge look"
    echo "    doge wow shibe"
    echo "    doge compare README.md doge.bash"
    echo "    doge edit README.md"
    echo "    doge bury hole.zip doge.bash"
    echo
    echo "doge very hungry, pls feed shibe"
    echo "BTC: 12bcxT8b7DxZjgCJih4JjEnbexFNitDQoX"
elif [[ "$1" == "fetch" ]]; then
    shift
    curl $@
elif [[ "$1" == "look" ]]; then
    shift
    ls $@
elif [[ "$1" == "doge" ]]; then
    echo "much recursion, very wow"
    dogecall=$0
    shift
    $dogecall $@
elif [[ "$1" == "wow" ]]; then
    shift
    if (($# > 0)); then
        yes $@
    else yes wow
    fi
elif [[ "$1" == "compare" ]]; then
    shift
    diff $@
elif [[ "$1" == "edit" ]]; then
    shift
    vim $@
elif [[ "$1" == "bury" ]]; then
    shift
    zip $@
else echo "much bad usage, very doge help" 
fi
