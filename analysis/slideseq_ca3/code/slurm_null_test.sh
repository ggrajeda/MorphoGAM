#!/bin/bash
#SBATCH --job-name=cs_ca3_null_test
#SBATCH --mail-type=END,FAIL
#SBATCH --mail-user=philnicol740@gmail.com
#SBATCH --mem=32gb
#SBATCH --output=../logs/ca3_null_test.log

module load R/4.3.2b
module load gcc/9.2.0

Rscript null_test.R
