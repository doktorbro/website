#!/bin/sh
convert -size 8x8 xc:"#fff" \
-fill "#06a" -draw "line 1,2 6,2" \
-fill "#111" -draw "line 1,5 6,5" \
-scale "48x48" \
favicon.ico
