
# Poisson distribution

# 5.39

u <- 2
x <- 0:5

dis <- dpois(x, u)
acu <- ppois(x, u)
barplot(dis,names.arg = x)

#a p(x=0)

a <- dis[1];a

#b p(x=1)

b <- dis[2];b

#c p(x>=1)

c <- 1 - sum(acu[2]);c

#d p(x=5)

d <- dis[6];d


# 5.41

u <- 2
p <- 0.1
n <- 20
x <- 0:20

#a p(x <=2), binominal

res <- dbinom(x,n,p);res

a <- sum(res[1:3]);a

#b p(x <=2), poisson

dis <- dpois(x, u)
barplot(dis,names.arg = x)

b <- sum(dis[1:3]);b

# 5.43

u <- 5
x <- 0:20

dis <- dpois(x, u)

barplot(dis, names.arg = x)


#a p(x=0)

a <- dis[1];a

#b p(x=5)

b <- dis[6];b

#c p(X >=5)

c <- 1 - sum(dis[1:5]);c


# 5.45

u <- 2
x <- 0:20

dis <- dpois(x, u)

barplot(dis, names.arg = x)


#a p(x=2)

a <- dis[3];a

#b p(x>=2)

b <- 1 - sum(dis[1:2]);b


#c p(x <=1)

c <- sum(dis[1:2]);c


# 5.47

u <- 2
x <- 0:20

dis <- dpois(x, u)

barplot(dis, names.arg = x)

#a p(x>5)
a <- sum(dis[7:20]);a

