#!/bin/bash
# INPUT='Merge pull request #3 from UVLabs/master TESTING\n\nYet another test'
# echo -e $INPUT
# printf $INPUT
# printf -v TEST $INPUT
# printf  "%s\n" "${INPUT#*master }"
# printf -v TEST '%q ' "${INPUT#*'master' }"
# printf '%q ' $INPUT
# searchstr="\n\n"
# temp=${TEST#*$searchstr}
# echo -E $INPUT
# echo -E Merge pull request 3 from UVLabs/master TESTING\n\nYet another test
#SUBSTRING=$(echo $INPUT | cut -d "n" )
# echo $INPUT | tail -n +3

# echo ${TEST:4}

# INPUT='Merge pull request #8 from UVLabs/master\n\ntest\r\ntest2'
# echo ${INPUT#**\\n\\n}

# echo '${TEST##*\n\n}'

# // Working
INPUT=$(grep ROP_LITE_VERSION tweet-old-post.php)
SUBSTRING=$(echo $INPUT| cut -d "'" -f 4 )
echo v$SUBSTRING