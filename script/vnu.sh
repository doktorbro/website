!#/bin/bash

wget -O vnu.zip "https://github.com/validator/validator/releases/download/18.11.5/vnu.jar_18.11.5.zip"
unzip vnu.zip dist/vnu.jar
java -jar dist/vnu.jar --skip-non-html --also-check-css --verbose ./source
