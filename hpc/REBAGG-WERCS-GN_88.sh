#!/bin/bash
#PBS -N REBAGG-WERCS-GN_88
#PBS -m abe
#PBS -M japheth.hpc.@gmail.com
#PBS -l nodes=1:ppn=1
#PBS -o hpc/REBAGG-WERCS-GN_88.out
#PBS -e hpc/REBAGG-WERCS-GN_88.err

cd /home/japheth/tomer_design_hpc

python hpc/REBAGG-WERCS-GN_88.py