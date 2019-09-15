#!/bin/sh
cd ./test
java -jar dist/vnu.jar --skip-non-html --also-check-css --errors-only ../source
