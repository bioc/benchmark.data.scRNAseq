\docType{data}
\name{pollen}
\alias{pollen}
\title{Pollen Dataset}
\format{
Large SingleCellExperiment
}
\source{
\url{https://www.ncbi.nlm.nih.gov/sra?term=SRP041736}
}
\usage{
library(ExperimentHub)
hub <- ExperimentHub()
x <- query(hub, c("benchmark.data.scRNAseq", "pollen"))
## download resource
pollen = x[[1]]
}
\description{
The Pollen dataset was generated from 11 populations using
microfluidics. The authors analyzed single-cell transcriptomes
across downsampled sequencing depths, in order to demonstrate
that shallow single-cell mRNA sequencing (∼50,000 reads per cell)
is sufficient for unbiased cell-type classification and
biomarker identification.
}
\details{
Species: Human

Cells/Tissue: Pluripotent, skin, blood and neural cells

Platform: Fluidigm C1 (microfluidics)

Number of cells: 240

Number of genes: 14,441 (4,644 at greater than 1 TPM)
}
\keyword{datasets}
