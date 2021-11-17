#! /bin/bash

for f in *.xml; do
	xml2 < $f >$f.csv
done



