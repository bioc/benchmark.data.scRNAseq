\docType{data}
\name{kolodziejczyk}
\alias{kolodziejczyk}
\title{Kolodziejczyk Dataset}
\format{
Large SingleCellExperiment
}
\source{
\url{https://www.ebi.ac.uk/arrayexpress/experiments/E-MTAB-2600/}
}
\usage{
library(ExperimentHub)
hub <- ExperimentHub()
x <- query(hub, c("benchmark.data.scRNAseq", "pbmc"))
## download resource
pbmc = x[[1]]
}
\description{
The Kolodziejczyk dataset was generated using mouse Embryonic
Stem Cells (mESCs) cultured in three different conditions:
serum, 2i, and the alternative ground state a2i
}
\details{
Species: Mouse

Cells/Tissue: mESCs grown in 3 conditions

Platform: Fluidigm C1 (microfluidics)

Number of cells: 623

Number of genes: 21,453
}
\keyword{datasets}
