#!/bin/bash
found_mine=false
found_next=false
for filename in codes/*; do
	if [ "$found_mine" = true ]
	then
		cat $filename
		found_next=true
		exit 0
	fi
	if [ "codes/`hostname`" = $filename ]
	then
		found_mine=true
	fi
done
if [ "$found_mine" = true ] && [ "$found_next" = false ] #mine was the last one, so next is the first one
then
	for filename in codes/*; do
		cat $filename
		exit 0
	done
fi
exit -1 #mine wasn't found
