\docType{data}
\name{hipsc}
\alias{hipsc}
\title{hiPSC Dataset}
\format{
Large SingleCellExperiment
}
\source{
\url{https://www.ebi.ac.uk/arrayexpress/experiments/E-MTAB-6687/}
}
\usage{
library(ExperimentHub)
hub <- ExperimentHub()
x <- query(hub, c("benchmark.data.scRNAseq", "pbmc"))
## download resource
pbmc = x[[1]]
}
\description{
The hiPSC dataset was generated using WTC-CRISPRi Human
Induced Pluripotent Stem Cells (hiPSCs), which are genetically
engineered with an inducible nuclease-dead Cas9 fused to a
KRAB repression domain.
}
\details{
Species: Human

Cells/Tissue: Undifferentiated hiPSCs

Platform: 10x (droplet-based)

Number of cells: 18,379

Number of genes: 14,167
}
\keyword{datasets}
