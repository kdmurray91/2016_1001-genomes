#!/bin/bash
# properties = {properties}

set -euo pipefail

module load adapterremoval sra-toolkit sickle zstd khmer seqhax bwa samtools mitobim

export TMPDIR=$PBS_JOBFS

{exec_job}
