set.seed(999)
m <- as.matrix(rnorm(374*374), 374, 374)
sessionInfo()
eigen(m, symmetric = TRUE)
