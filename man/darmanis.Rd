\docType{data}
\name{darmanis}
\alias{darmanis}
\title{Darmanis Dataset}
\format{
Large SingleCellExperiment
}
\source{
\url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE67835}
}
\usage{
library(ExperimentHub)
hub <- ExperimentHub()
x <- query(hub, c("benchmark.data.scRNAseq", "pbmc"))
## download resource
pbmc = x[[1]]
}
\description{
The Darmanis dataset was generated using cortical tissue
from eight adults and four embryonic samples ranging
from 16 to 18 gestational weeks in age.
}
\details{
Species: Human

Cells/Tissue: Cortex from 8 adults and 4 embryonic samples

Platform: Fluidigm C1 (microfluidics)

Number of cells: 466

Number of genes: 14,285
}
\keyword{datasets}
