# scRNAseq.datasets
## An R data package containing single-cell RNA-seq datasets

This package provides access to nine preprocessed SingleCellExperiment datasets. In decreasing size of dataset, the package contains:

* `hca_cb` : **Human Cell Atlas dataset**, cord blood
* `hca_bm` : **Human Cell Atlas dataset**, bone marrow
* `pbmc` : **PBMC dataset**, 10x Genomics
* `cellmix` : **Cellmix dataset**, Abbvie Inc.
* `hipsc` : **hiPSC dataset**, pluripotent stem cell
* `zeisel` : **Zeisel dataset**, mouse cortex
* `kolodziejczyk` : **Kolodziejczyk dataset**, mouse stem cell
* `darmanis` : **Darmanis dataset**, cortical tissue
* `pollen` : **Pollen dataset**, pluripotent, skin, blood and neural cells 

## Install package
```
install.packages("scRNAseq.datasets", repos = NULL, type = "source")
```

## Loading a dataset (e.g.)
```
dataset <- 'darmanis'
data(list=dataset, package='scRNAseq.datasets')
```

## Getting dataset documentation (e.g.)
```
?scRNAseq.datasets::darmanis
```
