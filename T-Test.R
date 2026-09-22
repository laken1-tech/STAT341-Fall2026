#Name: Laken Wright, Date:09/22/2026, Purpose: To perform T-Test

#Create variables x and y with some dummy dataset
x = rnorm(10)
y = rnorm(10)

#Make a normal distribution plot/curve for reference
pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

#Add x and y points on existing plot window
lines(density(x), col='green')
lines(density(y), col='blue')

#Add another curve, color yellow with 100 points between 2 to 4
z=seq(2,4, length=100)

# Add x points on existing plot window
lines(density(z), col='yellow')

#Apply the T-test function to check differences between variables x and y
ttest = t.test(x,y)

Welch Two Sample t-test

data:  x and y
t = -1.9516, df = 17.506, p-value = 0.06717
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -1.73144642  0.06554932
sample estimates:
 mean of x  mean of y 
-0.4873191  0.3456294 

#x and y are not significantly different variables/groups
