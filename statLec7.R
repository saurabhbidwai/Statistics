set.seed(10)
a=rnorm(100000,10,4)
mean(a)
sd(a)
b1=sample(a,1000)
b2=sample(a,1000)
b3=sample(a,1000)

mean(b1)

mean(b2)

mean(b3)

sd(b1)

sd(b2)

sd(b3)

#100 healthy adults(incomplte)

n=100
df=n-1
s2=0.0196#(s square)
sd=0.143#(square root of s2)
p=0.95#confidence level
#1-alpha=0.95
alpha=0.05

c=alpha/2

d=1-c#1-alpha/2

qchisq(0.025,99)
qchisq(0.975,99)


#sample of 500 employees

n=500
x=160


####################################################################












#