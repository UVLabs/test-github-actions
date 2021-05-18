#!/bin/bash
INPUT='Merge pull request #3 from UVLabs/master TESTING\n\nYet another test'
# echo -e $INPUT
# printf $INPUT
# printf -v TEST $INPUT
printf -v TEST '%q ' $INPUT
# searchstr="\n\n"
# temp=${TEST#*$searchstr}
# echo -E $INPUT
# echo -E Merge pull request 3 from UVLabs/master TESTING\n\nYet another test
#SUBSTRING=$(echo $INPUT | cut -d "n" )
echo $TEST
# echo $temp

# echo '${TEST##*\n\n}'

# # // Working
# INPUT=$(grep ROP_LITE_VERSION tweet-old-post.php)
# SUBSTRING=$(echo $INPUT| cut -d "'" -f 4 )
# echo v$SUBSTRING