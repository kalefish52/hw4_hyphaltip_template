#!/usr/bin/env python3
# Using python write a tool which generates a random subsampling tool
# for sequences. Given a FASTA sequence database file, generate a new
# file which is a random subset these sequences selecting only 10% of
# them. Make this 10% an option in the program so it is easy to change
# to 20%, etc.

# example of how to read a gzip file
import gzip
import random
#with gzip.open(gzipfile, 'rb') as f:
#    for line in f:

