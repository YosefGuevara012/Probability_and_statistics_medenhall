

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

#d cuando menos el 20 de las personas responde
#P(x) >= 20%

prob <- pbinom(x,n,p);prob

d <- 1 - sum(dis[1:4]);d


#4

u <- 12
x <- 0:30

dis <- dpois(x, u);dis

barplot(dis, names.arg = x)

# Por lo menos 10 muertes de cancer de pulmon
#p(x=10)

a <- dis[11];a

# 15 o mas mueran por la enfermedad
#p(x>=15)

b <- 1 - sum(dis[1:15]);b

# 10 personas o menos mueren
# p(x<=10)

c <- sum(dis[1:11]);c

