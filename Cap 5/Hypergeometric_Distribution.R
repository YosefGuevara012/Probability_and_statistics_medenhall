# Hypergeometric Distribution

#5.49

#a
M <- 3; N <- 5; n <- 2; k <- 1

a <- dhyper(x = k, m = M, n = N - M, k = n);a

#b

M <- 4; N <- 7; n <- 3; k <- 2

b <- dhyper(x = k, m = M, n = N - M, k = n);b

#c

M <- 5; N <- 8; n <- 4; k <- 4

c <- dhyper(x = k, m = M, n = N - M, k = n);c

#5.51

#a
M <- 4; N <- 15; n <- 3; k <- 0:3


a <- dhyper(x = k, m = M, n = N - M, k = n);a

#b histogram of x

barplot(a, names.arg = k)

#c

u <- n*(M/N);u

var <- u*((N-M)/N)*((N-n)/(N-1));var

sd <- sqrt(var);sd

#d

xi <- u - 2*sd;xi
xs <- u + 2*sd;xs

xi <- u - 3*sd;xi
xs <- u + 3*sd;xs


#5.53

#a
M <- 3; N <- 6; n <- 2; k <- 0:6


a <- dhyper(x = k, m = M, n = N - M, k = n);a

#b histogram of x

barplot(a, names.arg = k)

