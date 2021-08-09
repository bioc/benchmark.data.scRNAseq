# DATA ACCESSION
# Each dataset was downloaded from the corresponding link under "SourceURL" in the metadata.
# When available, we always downloaded preprocessed data.
#
# PREPROCESSING
# Filtering performed followed our publication "Benchmarking normalization methods to guide
# single-cell RNA-seq analysis workflow development" (under submission as of 8/9/2021). In sum,
#   -Real and simulated UMI datasets were gene-filtered to include > 3 UMIs in >= 3 cells
#   -Non-UMI datasets genes with <= 5 counts per cell in >= 3 cells were kept
#   -Cells were excluded above/below +/- 5*median absolute deviation (MAD) from the median of
#     both log10 total counts and log10 total features
# For the (internal) cellmix dataset, preprocessing was done with 10x Cell Ranger V2 software
# using the GRCh38 human reference genome.
#
# THIRD-PARTY SOFTWARE
# N/A
