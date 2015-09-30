# ixpug2015
This holds examples for the IXPUG2015 workshop and are meant to run on Babbage at NERSC

The following examples assume you are in an interative que 
and are able to run parallel execution commands directly.

On Babbage for a 2 hour alloction of a single node:
salloc -p regular -t 02:00:00 -N 1


These examples work with the following modules:
Currently Loaded Modulefiles:
  1) modules                   4) intel/16.0                7) screen/4.2.1
  2) nsg/1.2.0                 5) impi/5.1.1                8) tmux/1.9a
  3) slurm/default             6) usg-default-modules/1.1

Below are some some files in this directory <ixpug15_workshop> to source
which will set necessary paths and variables.

bash:
 host-vars.sh
 mic-vars.sh
 
cshell:
  host-vars.csh
  mic-vars.csh



