#!/bin/bash
#PBS -N GN_45
#PBS -m abe
#PBS -M japheth.hpc.@gmail.com
#PBS -l nodes=1:ppn=1
#PBS -o hpc/GN_45.out
#PBS -e hpc/GN_45.err

cd /home/japheth/tomer_design_hpc

python hpc/GN_45.py