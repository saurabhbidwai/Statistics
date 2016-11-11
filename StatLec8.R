#Linear Correlation Coeffiscient
x=1:100
x
n=100
n#i.e N(x)
y=0.3*x+5
y
plot(x,y)
Mx=mean(x)
Mx
Sx=sd(x)
Sx
My=mean(y)
My
Sy=sd(y)
Sy
Zx=(x-Mx)/Sx
Zx
Zy=(y-My)/Sy
Zy
ZxZy=Zx*Zy
ZxZy
LinearCorrealationCoefficient=sum(ZxZy)/(n-1)
LinearCorrealationCoefficient #if Linear COrrelation coeffiscient =1 then x, y are linearly correlated 

y1=y+rnorm(100,0,5)
plot(x,y1)
y2=y+rnorm(100,0,10)
y3=y+rnorm(100,0,20)

My1=mean(y1)
My1
Sy1=sd(y1)
Sy1
Zy1=(y1-My1)/Sy1
Zy1
ZxZy1=Zx*Zy1
ZxZy1
LinearCorrealationCoefficient=sum(ZxZy1)/(n-1)
LinearCorrealationCoefficient #if Linear COrrelation coeffiscient =1 then x, y are linearly correlated 

My2=mean(y2)
My2
Sy2=sd(y2)
Sy2
Zy2=(y2-My2)/Sy2
Zy2
ZxZy2=Zx*Zy2
ZxZy2
LinearCorrealationCoefficient=sum(ZxZy2)/(n-1)
LinearCorrealationCoefficient #if Linear COrrelation coeffiscient =1 then x, y are linearly correlated 


My3=mean(y3)
My3
Sy3=sd(y3)
Sy3
Zy3=(y3-My3)/Sy3
Zy3
ZxZy3=Zx*Zy3
ZxZy3
LinearCorrealationCoefficient=sum(ZxZy3)/(n-1)
LinearCorrealationCoefficient #if Linear Correlation Coeffiscient (LCC) = 1 then x, y are linearly correlated 

cor(x,y)
cor(x,y1)
cor(x,y2)
cor(x,y3)

# -1<=LinearCorrelationCoeffiscient<=1
y4=x^2+10
cor(x,y4)

plot(x,y3,col="black")
points(x,y2,col="red")
points(x,y1,col="green")
points(x,y,col="blue")

mydf=data.frame(x,y,y1,y2,y3,y4)
plot(mydf)

lm0=lm(y~x)
lm1=lm(y1~x)
lm2=lm(y2~x)
lm3=lm(y3~x)
lm4=lm(y4~x)

class(lm0)

names(lm0)

lm0$coefficients

lm5=lm(y4~x + x*x)
lm5

summary(lm0)
summary(lm1)
summary(lm2)
summary(lm3)
summary(lm4)

plot(x,lm0$residuals)
plot(x,lm1$residuals)
plot(x,lm2$residuals)
plot(x,lm3$residuals)
plot(x,lm4$residuals)
