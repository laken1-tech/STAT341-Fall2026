#Name: Laken Wright, Date: 10/13/26, Purpose:To test 8 distributions learned in class

#This is Binomial Distribution code applied
dbinom(4, size=12, prob=0.2)

#Results of Binomial Distribution test
[1] 0.1328756

#This is Poisson Distribution code applied
ppois(16,lambda=12)

#Results of Poisson Distribution test
[1] 0.898709

#This is uniform distribution code applied
runif(10,min=1,max=3)

#Results of uniform distribution test
 [1] 2.096052 1.181709 1.191387 2.987511 1.505453 2.815455 2.758382 2.008224 2.832876 2.678697

#This is Chi-squared Distribution code applied
qchisq(.95,df=7)

#Results of Chi-squared Distribution test
[1] 14.06714

#This is t Distribution code applied
qt(c(.025,.975),df=5)

#Results of t Distribution test
[1] -2.570582  2.570582

#This is F Distribution code applied
qf(.95,df1=5,df2=2)

#Results of F Distribution test
[1] 19.29641

#This is Exponential Distribution code applied
pexp(2,rate=1/3)

#Results of Exponential Distribution test
[1] 0.4865829

#This is Normal Distribution code applied
pnorm(84,mean=72,sd=15.2)

#Results of Normal Distribution test
[1] 0.7850824
