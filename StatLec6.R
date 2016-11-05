#1.saving account



p1=pnorm(2050,2000,60)

p2=pnorm(1900,2000,60)

p=p1-p2

p


#2.

p=1-pnorm(157500,150000,3651)

p


#3.

mean=375
sd=48
p=0.95
a=370
b=380

z=qnorm(0.025,0,1)
z

sdx=(a-mean)/z
sdx

n=(sd/sdx)^2
n


#mercury

mer=c(409,400,406,399,402,406,401,403,401,403,398,403,407,402,410,399)

n=length(mer)

DOF=n-1
mean(mer)

var(mer)

sd(mer)


z1=qt(0.025,DOF)

z2=qt(0.975,DOF)

a=403+(3.604973*(z1))
a

b=403+(3.604973*(z2))
b


#100 families




