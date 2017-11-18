curl ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/009/SRR3234519/SRR3234519_1.fastq.gz > light_0hr_1.fastq.gz
curl ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/009/SRR3234519/SRR3234519_2.fastq.gz > light_0hr_2.fastq.gz


curl ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/002/SRR3234522/SRR3234522_1.fastq.gz > light_4hrs_1.fastq.gz
curl ftp://ftp.sra.ebi.ac.uk/vol1/fastq/SRR323/002/SRR3234522/SRR3234522_2.fastq.gz > light_4hrs_2.fastq.gz


curl ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/011/465/GCF_000011465.1_ASM1146v1/GCF_000011465.1_ASM1146v1_genomic.fna.gz > Prochlorococcus.fasta.gz

curl ftp://ftp.ncbi.nlm.nih.gov/genomes/all/GCF/000/011/465/GCF_000011465.1_ASM1146v1/GCF_000011465.1_ASM1146v1_genomic.gff.gz > Prochlorococcus.gff.gz

gunzip Prochlorococcus.fasta.gz Prochlorococcus.gff.gz
