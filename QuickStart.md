## **Configuration**
This basic instruction disables both MPI and CUDA, enables OpenMP and SIMD parallel operations, and allocates memory optimised for up to 32k stars
```bash
./configure --disable-mpi --enable-simd=sse --with-par=32k --enable-openmp --disable-gpu 
```

## **Installation**
Makefile support parallel compilation through the ```-j``` option. This can consume a lot of memory; on local machines is better to limit the number of parallel process to 2-4. 
```bash
make -j4
```
## **Executable**
The executable is stored in ```build/``` directory. The executable name summarizes the main features of the code. 
For the example above, the exe naming is simply
```bash
nbody6++.sse
```

## **First test**
In this first test, we will use the built-in function of NBODY6++GPU to generate automatically the cluster initial conditions. 
No external file for the cluster position and velocities is needed.

**Create a directory**
```bash
mkdir TEST
mkdir TEST/exec
```

**Copy the executable** 
```bash
cp build/nbody6++.sse TEST/exec
```

**Input file**
```bash
cp $PATH_TO_DOWNLOAD/examples/N10k_noDat10.inp TEST/exec
```

**Run your first simulation**
```bash
i=$(($$+1000000))
OMP_NUM_THREADS=4 ./nbody6++.sse < N10k_noDat10.inp 1> run_Arca."$i".out 2> run_Arca."$i".err &
```
