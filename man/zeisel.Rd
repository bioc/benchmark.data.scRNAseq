\docType{data}
\name{zeisel}
\alias{zeisel}
\title{Zeisel Dataset}
\format{
Large SingleCellExperiment
}
\source{
\url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE60361}
}
\usage{
library(ExperimentHub)
hub <- ExperimentHub()
x <- query(hub, c("benchmark.data.scRNAseq", "zeisel"))
## download resource
zeisel = x[[1]]
}
\description{
The Zeisel dataset was generated to classify cells in
the mouse somatosensory cortex and hippocampal CA1 region.
The authors found 47 molecularly distinct subclasses,
comprising all known major cell types in the cortex.
}
\details{
Species: Mouse

Cells/Tissue: Cortex (S1) and hippo- campus (CA1) tissue

Platform: STRT-Seq (microfluidics)

Number of cells: 3,005

Number of genes: 8,366
}
\keyword{datasets}
