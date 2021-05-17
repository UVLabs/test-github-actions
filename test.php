INPUT='define( 'ROP_LITE_VERSION', '9.0.1' );'
SUBSTRING=$(echo $INPUT| cut -d "," -f 2)
echo $SUBSTRING