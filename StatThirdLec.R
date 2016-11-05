c=runif(5,1,60)
c


#Binomial Distribution
a=rbinom(100,10,0.5)
a
hist(a,breaks = 10)

b=rbinom(100,10,0.1)
b
hist(b,breaks = 10)




d=pbinom(2,10,0.2)
d

e=pbinom(5,10,0.2)-pbinom(4,10,0.2)
e



#Poisson Distribution

f=ppois(0,4)
f

g=1-ppois(0,4)
g

h=ppois(4,4)-ppois(3,4)
h


#Geometric Distribution

i=pgeom(5,0.01)
i


#Normal Distribution

