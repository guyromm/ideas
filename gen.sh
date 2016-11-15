#!/bin/bash
PTH=$(dirname $1)
FN=$(basename $1)
DSTPTH=$(echo $PTH | sed -E 's/^\.\/src/dist/g')
echo "$PTH => $DSTPTH"
mkdir -p $DSTPTH
php --php-ini user.ini "$1"  > "$DSTPTH""/""$FN"
