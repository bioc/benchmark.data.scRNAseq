\docType{data}
\name{cellmix}
\alias{cellmix}
\title{Cellmix Dataset}
\format{
Large SingleCellExperiment
}
\source{
AbbVie Inc.
}
\usage{
library(ExperimentHub)
hub <- ExperimentHub()
x <- query(hub, c("benchmark.data.scRNAseq", "pbmc"))
## download resource
pbmc = x[[1]]
}
\description{
The Cellmix dataset was generated internally by AbbVie Inc.
The dataset was generated at two different AbbVie sites using
three Non-Small Cell Lung Cancer (NSCLC) cell lines, both
fresh and frozen.
}
\details{
Species: Human

Cells/Tissue: 3 NSCLC cell lines

Platform: 10x (droplet-based)

Number of cells: 66,126

Number of genes: 17,923
}
\keyword{datasets}
