#!/bin/bash
# INPUT='Merge pull request #3 from UVLabs/master TESTING\n\nYet another test'
# searchstr='\n\n'
# temp=${INPUT#*$searchstr}
# echo $temp
# echo -e $INPUT
# echo -E Merge pull request 3 from UVLabs/master TESTING\n\nYet another test
#echo "${INPUT##*\n\n}"
#SUBSTRING=$(echo $INPUT | cut -d "n" )


# // Working
INPUT=$(grep ROP_LITE_VERSION tweet-old-post.php)
SUBSTRING=$(echo $INPUT| cut -d "'" -f 4 )
echo v$SUBSTRING