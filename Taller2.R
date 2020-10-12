

# 2
n <- 20
p <- 0.1
x <- 0:20

dis <- dbinom(x,n,p);dis
barplot(dis, names.arg = x)

#a Ninga persona contesta p(x=0)

a <- dis[1];a

# exactamente 2 contestan p(x=2)

b <- dis[3];b

# 11 de las personas responde

c <- dis[12];c

#d cuando menos el 20% de las personas responde
#P(x) >= 4

prob <- pbinom(3,n,p);prob

d <- 1 - prob;d

#3

n <- 10
p <- 4/20;p
x <- 0:10

dis <- dbinom(x,n,p);dis
barplot(dis, names.arg = x)
prob <- pbinom(x,n,p);prob
barplot(prob, names.arg = x)

res <- pbinom(2,n,p);res
1- sum(dis[1:8])

#4

u <- 12
x <- 0:30

dis <-  dpois(x, u);dis

barplot(dis, names.arg = x)

# Por lo menos 10 muertes de cancer de pulmon
#p(x=10)

a <- dis[11];a

# 15 o mas mueran por la enfermedad
#p(x>=15)

b <- 1 - ppois(14,u);b

# 10 personas o menos mueren
# p(x<=10)

c <- sum(dis[1:11]);c

#5

u = 1/50
x = 0:60
#a
u <- 700*u;u
barplot(x,names.arg = x)
#b
res <- ppois(10, u);res

#c

res <- ppois(10, u)^3;res

#6

u <- 6

x <- 0:20

dis <- dpois(x, u);

barplot(dis,names.arg = x)

res <- ppois(2, u);res

#7
u <- 0
sd <- 1

#a P(z > 2)
# 1- P(< 2)
a <-  1 - pnorm(2,mean=u,sd=sd);a

#b P(-2 < z < 2)

b <-  pnorm(2,mean=u,sd=sd)- pnorm(-2,mean=u,sd=sd);b

#c P(z <= 6)

c <-  pnorm(6,mean=u,sd=sd);c

#d P(0<= z <= 400)

d <-  pnorm(6,mean=u,sd=sd)- pnorm(0,mean=u,sd=sd);d


#10

n <- 20
p <- 0.4
x <- 0:20

dis <- dbinom(x,n,p);dis
prob <-pbinom(x,n,p);prob

barplot(dis, names.arg = x)
barplot(prob, names.arg = x)
res <- 1- pbinom(11,n,p);res

