library(tictoc)
n_times <- 50000
tic()
a <- NULL
for(i in seq_len(n_times)){
    a <- c(a, i^2)
    a
}
toc()
tic()
a <- vector("double", n_times)
for(i in seq_len(n_times)){
    a[i] <- i^2
}
toc()
