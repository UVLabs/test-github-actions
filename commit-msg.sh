#!/bin/bash

INPUT=$COMMITTEXT
NEWINPUT=${INPUT#**\\n\\n}

# INPUT=$1
# echo $INPUT | tail -n +1

# echo ${INPUT:7}
# echo $INPUT
echo $NEWINPUT
