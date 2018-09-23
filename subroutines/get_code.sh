#!/bin/bash
mkdir -p codes
curl -s https://www.saintcon.org/pcsilo/code.php | grep '</text>' | tail -1 | cut -d '>' -f 2 | cut -d '<' -f 1 > codes/`hostname`
#curl -s http://joshgubler-pc3-mock.s3-website-us-west-2.amazonaws.com/code.txt | grep '</text>' | tail -1 | cut -d '>' -f 2 | cut -d '<' -f 1 > codes/`hostname`
