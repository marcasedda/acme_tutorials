i=$(($$+1000000))

OMP_NUM_THREADS=6 ./nbody6++.sse < N10k_noDat10.inp 1> run_Arca."$i".out 2> run_Arca."$i".err &

