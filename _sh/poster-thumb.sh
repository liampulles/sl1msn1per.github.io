#!/bin/bash

PNG="$1.thumb.png"
WEBP="$1.thumb.webp"

rm -f $WEBP
convert "$1" -resize 700x700 $PNG
cwebp -q 90 $PNG -o $WEBP
rm $PNG