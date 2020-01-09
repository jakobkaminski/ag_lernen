#!/bin/bash

# Logging goes to directory logs
#$ -o logs

# Join stdout and stderr
#$ -j y

# Stay in current directory
#$ -cwd

# Keep current environment variables
#$ -V

# Name of the script
#$ -N MATLAB-example

# Allocate 4GB of RAM per core
#$ -l h_vmem=4G

# # Maximal running time of 2 hours
#$ -l h_rt=02:00:00

# Allocate one Matlab license
#$ -l license_matlab_r2016b=1

module load matlab/r2016b-0
matlab -r example
