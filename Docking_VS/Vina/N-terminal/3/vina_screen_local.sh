#! /bin/bash

for f in Lig*.pdbqt; do
    b=`basename $f .pdbqt`
    echo Processing ligand $b
    mkdir -p $b
    vina --config config.txt --ligand $f --out ${b}/out.pdbqt --log ${b}/log.txt
done
