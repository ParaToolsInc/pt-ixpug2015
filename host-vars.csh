#!/bin/csh

setenv PATH /project/projectdirs/acts/vadlaman/tau/babbage/2.24.1/intel/16/x86_64/bin:$PATH

module unload papi
module load papi/host-5.3.0
module load java

setenv TAU_MAKEFILE /project/projectdirs/acts/vadlaman/tau/babbage/2.24.1/intel/16/x86_64/lib/Makefile.tau-icpc-papi-ompt-mpi-pdt-openmp
