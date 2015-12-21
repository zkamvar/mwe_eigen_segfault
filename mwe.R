set.seed(999)
m <- 201
M <- matrix(rnorm(m*m), m, m)
sessionInfo()
eigen(M, symmetric = TRUE)
