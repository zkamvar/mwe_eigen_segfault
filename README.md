# mwe_eigen_segfault
A minimum working example for a segfault

This repository contains the data and R script for a minimum working example to reproduce
https://github.com/rocker-org/rocker/issues/156

# Usage

From R:

```r
source("https://raw.githubusercontent.com/zkamvar/mwe_eigen_segfault/master/mwe.R", echo = TRUE)
```

# Files

 - `microbov_scale_crossprod.csv`: a square matrix derived from the "microbov" object in the adegenet package
 - `mwe.R`: a minimum working example utilizing the data above.
 - `lwe.R`: a working example that gives context to the error.
