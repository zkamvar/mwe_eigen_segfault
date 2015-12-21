mwd <- read.table("https://raw.githubusercontent.com/zkamvar/mwe_eigen_segfault/master/microbov_scale_crossprod.csv", 
                  sep = ",", row.names = 1, header = TRUE)
mwd <- as.matrix(mwd)
sessionInfo()
eigen(mwd, symmetric = TRUE)
