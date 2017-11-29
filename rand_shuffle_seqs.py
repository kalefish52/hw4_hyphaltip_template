#!/usr/bin/env python3
# Using python write a tool which generates a random subsampling tool
# for sequences. Given a FASTA sequence database file, generate a new
# file which is a random subset these sequences selecting only 10% of
# them. Make this 10% an option in the program so it is easy to change
# to 20%, etc.


import Bio, random
from Bio SeqIO
from Bio.seq import Seq
sequences=list(SeqIO.parse('yeast_RNASeq_1.fa',"fasta"))
total_seqs_wanted=int(len(sequences)*0.1)
SeqIO.write(random.sample(sequences, k=total_seqs_wanted), 'subsample.fa', "fas$



