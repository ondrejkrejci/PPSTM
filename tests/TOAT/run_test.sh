#!/bin/bash
OMP=1	# 0 = 'False' , 1 = 'True'
if [ $OMP -eq 1 ]
then
    export OMP_NUM_THREADS=8
fi

echo "OMP_NUM_THREADS:"
echo $OMP_NUM_THREADS

echo "test for the PP-STM code:"
python PPSTM/PPAFM/generateLJFF.py -i TOAT.xyz --npy
python PPSTM/PPAFM/relaxed_scan.py --pos --npy
python PPSTM/PPAFM/plot_results.py --pos --df --save_df --npy
python PPSTM/dIdV_test_TOAT.py
echo "Now all things made, before submiting please run clean.sh"


