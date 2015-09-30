#!/bin/csh

setenv PATH /project/projectdirs/acts/vadlaman/tau/babbage/2.24.1/intel/16/mic_linux/bin:$PATH

module unload papi
module load papi/mic-5.3.0

source /project/projectdirs/acts/vadlaman/perl-mic/perlvars.csh


setenv  TAU_MAKEFILE /project/projectdirs/acts/vadlaman/tau/babbage/2.24.1/intel/16/mic_linux/lib/Makefile.tau-icpc-papi-ompt-mpi-pdt-openmp
