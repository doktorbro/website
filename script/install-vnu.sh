#!/bin/sh
mkdir -p test
cd ./test
wget -O vnu.zip "https://github.com/validator/validator/releases/download/20.6.30/vnu.jar_20.6.30.zip"
unzip -o vnu.zip dist/vnu.jar
