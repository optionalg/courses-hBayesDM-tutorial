library(devtools)

install.packages(c("Rcpp", "RcppEigen", "rstan"))
# install the latest loo package that fixed a bug (Jan 18, 2017)
install_github("stan-dev/loo", build_vignettes = TRUE)
install_github("CCS-Lab/hBayesDM")
