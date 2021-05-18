INPUT=$(grep ROP_LITE_VERSION tweet-old-post.php)
# SUBSTRING=$(echo $INPUT| cut -b 30-32 )
SUBSTRING=$(echo $INPUT| cut -d "'" -f 4 )
echo v$SUBSTRING