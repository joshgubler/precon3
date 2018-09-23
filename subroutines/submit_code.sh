#!/bin/bash
curl -s -F "command=$1" -F 'first=Enter ⏎' https://www.saintcon.org/pcsilo/index.php > response.txt
