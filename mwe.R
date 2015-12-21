if (file.exists("microbov_scale_crossprod.csv")){
  f <- "microbov_scale_crossprod.csv"
} else {
  f <- "https://raw.githubusercontent.com/zkamvar/mwe_eigen_segfault/master/microbov_scale_crossprod.csv"
}
mwd <- read.table(f, sep = ",", row.names = 1, header = TRUE)
mwd <- as.matrix(mwd)
sessionInfo()
eigen(mwd, symmetric = TRUE)
