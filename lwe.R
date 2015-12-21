if (!require("adegenet")){
  install.packages("adegenet")
}

library("adegenet")
data("microbov", package = "adegenet")
strata(microbov) <- data.frame(other(microbov))
setPop(microbov) <- ~coun/breed
dapc(microbov, n.pca = 100, n.da = 4)
