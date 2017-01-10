#!/bin/bash

for arg in "$@"; do
    if [ "$arg" == "--help" -o "$arg" == "-h" ] ; then
        syntax_exit
    fi
done
