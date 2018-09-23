#!/bin/bash
#curl -s -F "command=$1" -F 'first=Enter ⏎' https://www.saintcon.org/pcsilo/index.php > response.txt
echo $1
curl -s http://joshgubler-pc3-mock.s3-website-us-west-2.amazonaws.com/processing.txt > response.txt
