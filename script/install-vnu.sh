#!/bin/sh
mkdir -p test
cd ./test
wget -O vnu.zip "https://github.com/validator/validator/releases/download/18.11.5/vnu.jar_18.11.5.zip"
unzip -o vnu.zip dist/vnu.jar
