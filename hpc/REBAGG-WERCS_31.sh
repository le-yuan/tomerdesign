#!/bin/bash
#PBS -N REBAGG-WERCS_31
#PBS -m abe
#PBS -M japheth.hpc.@gmail.com
#PBS -l nodes=1:ppn=1
#PBS -o hpc/REBAGG-WERCS_31.out
#PBS -e hpc/REBAGG-WERCS_31.err

cd /home/japheth/tomer_design_hpc

python hpc/REBAGG-WERCS_31.py