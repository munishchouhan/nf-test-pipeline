#!/bin/bash
for ((i=0; i<$1; i++))
do
    nextflow -log log/${i}.log run demo.nf -with-wave &
    echo "Running command iteration $i"
done
