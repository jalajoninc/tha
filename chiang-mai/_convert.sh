#!/bin/bash
SRC='/Users/jblaine/GitHub/Jong/FPanda/chiang-mai'

printf "What is your name?  -> "
read NAME

#####################################


for i in *; do
    if [ "${i##*.}" = "jpg" ]; then
        printf "Convert: %s\n"  "${i}";
        sips -Z 200 ${i}
    fi
done

