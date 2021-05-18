#!/bin/bash

INPUT=$COMMITTEXT
# printf '%q ' $INPUT
# NEWINPUT=${INPUT#**\\n\\n}


# INPUT=$1
# echo $INPUT | tail -n +1

# echo ${INPUT:7}
echo -E ${INPUT}
# echo $NEWINPUT
