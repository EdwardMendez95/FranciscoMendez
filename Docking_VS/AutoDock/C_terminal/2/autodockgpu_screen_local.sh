#! /bin/bash

for f in Lig*.pdbqt; do
    b=`basename $f .pdbqt`
    echo Processing ligand $b
    mkdir -p $b
    /home/edward/anaconda3/pkgs/autodock-gpu-4.2.6.c135512-hfaa6200_1/bin/autodock_gpu_64wi -ffile receptor.maps.fld -lfile $f -nrun 50 -resnam ${b}/docking$f
done
