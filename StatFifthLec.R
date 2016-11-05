set.seed(1)
a=rnorm(10000,0,10)
mean(a)
var(a)
sd(a)

sm=vector(mode = "numeric",length = 100)
sv=vector(mode = "numeric",length = 100)
ssd=vector(mode = "numeric",length = 100)
i=1

while(i<101){
b=sample(a,100)
sm[i]=mean(b)
sv[i]=var(b)
ssd[i]=sd(b)
i=i+1
}

sm
sv
ssd

range(sm)
hist(sm,breaks = 10)


#######################################################

sm1=vector(mode = "numeric",length = 1000)
sv1=vector(mode = "numeric",length = 1000)
ssd1=vector(mode = "numeric",length = 1000)
i=1

while(i<1001){
  c=sample(a,1000)
  sm1[i]=mean(c)
  sv1[i]=var(c)
  ssd1[i]=sd(c)
  i=i+1
}

hist(sm1,breaks = 100)
hist(sm1,breaks = 50)


###########################################################

set.seed(1)
a=rpois(10000,25)
mean(a)
var(a)
sd(a)

sm=vector(mode = "numeric",length = 100)
sv=vector(mode = "numeric",length = 100)
ssd=vector(mode = "numeric",length = 100)
i=1

while(i<1001){
  b=sample(a,1000)
  sm[i]=mean(b)
  sv[i]=var(b)
  ssd[i]=sd(b)
  i=i+1
}


range(sm)
hist(sm,breaks = 25)


###########################################################

set.seed(1)
a=rpois(10000,25)
mean(a)
var(a)
sd(a)

sm=vector(mode = "numeric",length = 100)
sv=vector(mode = "numeric",length = 100)
ssd=vector(mode = "numeric",length = 100)
i=1

while(i<5001){
  b=sample(a,5000)
  sm[i]=mean(b)
  sv[i]=var(b)
  ssd[i]=sd(b)
  i=i+1
}


range(sm)
hist(sm,breaks = 25)

