#!/bin/bash

INPUT=$1
# INPUT='Merge pull request #8 from UVLabs/master\n\ntest\r\ntest'
# echo $1
echo $INPUT | tail -n +3
