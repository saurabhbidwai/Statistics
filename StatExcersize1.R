#3.1
n1=6
dof1=n1-1
p1=0.95
sd1=2.5
mean1=14.1
t21=qt(0.975,dof1)
a1=mean1-t21*sd1/sqrt(n1)
a1
b1=mean1+t21*sd1/sqrt(n1)
b1


#3.2
n2=25
mean2=300007
sd2=10
p2=0.95
t12=qt(0.025,24)#DOF=n-1=25-1=24
t22=qt(0.975,24)
a2=mean2+t12*sd2/sqrt(n2)#'+' bcz the first quantile i.e t12 is '-ve'
a2
b2=mean2+t22*sd2/sqrt(n2)
b2

#3.3
n3=25
mean3=0.910835
sd3=45/10^6
p3=0.95
t13=qt(0.025,24)#DOF=n-1=25-1=24
t23=qt(0.975,24)
a3=mean3+t13*sd3/sqrt(n3)#'+' bcz the first quantile i.e t12 is '-ve'
a3
b3=mean3+t23*sd3/sqrt(n3)
b3



#3.4
n4=10
mean4=1.0002
sd4=0.0001
p4=0.90
t14=qt(0.05,9)
t24=qt(0.95,9)
a4=mean4+t14*sd4/sqrt(n4)#'+' bcz the first quantile i.e t12 is '-ve'
a4
b4=mean4+t24*sd4/sqrt(n4)
b4

#3.5
acid=c(9.8,10.2,10.4,9.8,10.0,10.2,9.6)
n5=length(acid)
dof5=n5-1
mean5=mean(acid)
sd5=sd(acid)
p5=0.85
t25=qt(0.925,dof5)
a5=mean5-t25*sd5/sqrt(n5)
a5
b5=mean5+t25*sd5/sqrt(n5)
b5


#3.6
p6=0.95
sd6=40
e6=15#margin of error
z16=qnorm(0.025)
n=((z16/e6)*sd6)^2
n

#3.7
n7=8
mean7=1806
sd7=2.4
p7=0.99
t17=qt(0.005,7)
t27=qt(0.995,7)
a7=mean7+t17*sd7/sqrt(n7)
a7
b7=mean7+t27*sd7/sqrt(n7)
b7

#3.8(a)
n8=100
mean8=150
sd8=40
p8=0.95
z18=qnorm(0.025,mean8,sd8)
z28=qnorm(0.975,mean8,sd8)
a8=mean8+z18*sd8/sqrt(n8)
a8
b8=mean8+z28*sd8/sqrt(n8)
b8

#3.8(b)
 
#To narrow the obtained range I'll increase the sample size i.e n, so in this problem I'll make it 1000 instead of 100

a8b=mean8+z18*sd8/sqrt(1000)
a8b
b8b=mean8+z28*sd8/sqrt(1000)
b8b


#3.9
e9=50
p9=1-1/20
sd9=40
z19=qnorm(0.025)
n9=(z19*sd9/e9)^2
n9

#3.10
n10=9
alfa=c(0.8,1.3,1.5,1.7,1.7,1.8,2.0,2.0,2.2)
p10=0.95
mean10=mean(alfa)
sd10=sd(alfa)
t110=qt(0.025,8)
t210=qt(0.975,8)
a10=mean10+t110*sd10/sqrt(n10)
a10
b10=mean10+t210*sd10/sqrt(n10)
b10

#3.11
n11=20
var11=53
p11=0.99
chi111=qchisq(0.005,19)
chi211=qchisq(0.995,19)
a11=(n11-1)*(var11)/chi211
a11
b11=(n11-1)*(var11)/chi111
b11

#3.14
n14=16
p14=0.95
heat=c(4.260,3.882,4.741,3.897,4.925,4.021,4.822,4.113,4.628,4.013,4.728,4.224,4.171,4.585,4.509,4.419)
mean14=mean(heat)
sd14=sd(heat)
t114=qt(0.025,15)
t214=qt(0.975,15)
a14=mean14+t114*sd14/sqrt(n14)
a14
b14=mean14+t214*sd14/sqrt(n14)
b14

#3.15
n15=10
p15=0.95
seed=c(16.9,15.2,16.0,16.4,16.1,15.8,17.0,16.1,15.9,15.8)
mean15=mean(seed)
sd15=sd(seed)
t115=qt(0.025,9)
t215=qt(0.975,9)
a15=mean15+t115*sd15/sqrt(n15)
a15
b15=mean15+t215*sd15/sqrt(n15)
b15

#3.16
n16=17
p16=0.90
juice=c(16,22,21,20,23,21,19,15,13,23,17,20,29,18,22,16,25)
mean16=mean(juice)
sd16=sd(juice)
t116=qt(0.05,16)
t216=qt(0.95,16)
a16=mean16+t116*sd16/sqrt(n16)
a16
b16=mean16+t216*sd16/sqrt(n16)
b16

#3.17
n17=31
sd17=10.2
mean17=0#not given
p17=0.98
z117=qnorm(0.01,mean17,sd17)
z217=qnorm(0.99,mean17,sd17)
a17=mean17+z117*sd17/sqrt(n17)
a17
b17=mean17+z217*sd17/sqrt(n17)
b17

#3.18(a&b)
p=5/50
p
#proportion of terminal that gives incorrect response=p= 0.1

n18=800
p18=0.95
z118=qnorm(0.025)
z218=qnorm(0.975)
a18=p+z118*sqrt(p*(1-p)/n18)
a18
b18=p-z118*sqrt(p*(1-p)/n18)
b18

#3.19(a&b)
#a
p19=0.95
E119=0.04
P1=0.5#beacuse there are only two possibilities then proportion=P1=0.5
z119=qnorm(0.025)
n=P1*(1-P1)*(z119/E119)^2
n

#b
E219=0.06
n=P1*(1-P1)*(z119/E219)^2
n

#3.20
p20=0.90
E20=0.05
P2=0.5#beacuse there are only two possibilities when we'll get the book earlier 1970 or after 1970 then proportion=P2=0.5
z120=qnorm(0.05)
n=P2*(1-P2)*(z120/E20)^2
n