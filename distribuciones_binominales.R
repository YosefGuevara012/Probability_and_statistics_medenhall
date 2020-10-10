
#Ejercicios mendenhall

#5.23

n <- 9
p <- 0.99
x <- 0:9

res <- dbinom(x,n,p);res
barplot(res, names.arg = x)
#a
a <- 1 - res[1];a
#b
b <- 1 - sum(res[1:8]);b
#c
c <- 1-res[10];c

#5.24
# this exercies i'm not sure the question does no fit with the values
# on the book

n <- 125
p <- 0.1
x <- 1:125

res <- dbinom(x,n,p);res
barplot(res, names.arg = x)

#a P(X>=5)

a <- 1- sum(res[1:4]);a

#b P(X<=6)

b <- sum(res[1:6]);b

#c P(X > 4)

c <- 1 - sum(res[1:4]);c

#d P(X=4)

d <- res[4];d

#e P( 3<= X <=5)

e <- sum(res[3:5]);e

#f q(X >20)

n <- 125
p <- 0.9
x <- 1:125

res <- dbinom(x,n,p);res
barplot(res, names.arg = x)

f <- sum(res[21:125]);f

#5.27

n <- 4
p <- 0.3
x <- 0:4

res <- dbinom(x,n,p);res
barplot(res, names.arg = x)

#a p(X = 4)

a <- res[5];a

#b p(X = 1)

b <- res[2];b

# ninguna tendra que olvidarse

c <- res[1];c

# 5.29 

n <- 100
p <- 0.1
x <- 0:100

res <- dbinom(x,n,p);res
barplot(res, names.arg = x)

#a 
u <- n*p;u

#b

sd <- sqrt(n*p*(1-p));sd


# u +/- (2sd)

# despenjando

ys <- u + 2*sd;ys
yi <- u - 2*sd;yi

limites <- sum(res[yi+1:ys+1]);limites

#C P(x = 25)

c <- res[26];c

