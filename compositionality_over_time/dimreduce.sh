#!/bin/sh

CUTOFF="20 50 100"
TIMESPAN="0"

for c in $CUTOFF; do for t in $TIMESPAN; do
	python dimreduce.py --contextual --temporal $t --cutoff $c --storedf
done
done
