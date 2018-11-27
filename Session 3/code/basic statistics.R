v1 <- c(3,6,7,11,13,22,30,40,44,50,52,61,68,80,94)
length(v1)
mean(v1)
median(v1)
mode(v1)
range(v1)
quantile(v1)

v2 <- c(3,6,7,11,13,22,30,40)
median(v2)
v3 <- c(40,44,50,52,61,68,80,94)
median(v3)

#################
batsman1 <- c(2,15,137,100,5,32,0,97,13,6)
mean(batsman1)
sd(batsman1)
var(batsman1)
range(batsman1)
bsd <- dnorm(batsman1,mean = mean(batsman1), sd = sd(batsman1))
plot(batsman1, bsd)

batsman2 <- c(32,56,65,44,29,78,105,37,41,46)
mean(batsman2)
sd(batsman2)
var(batsman2)
range(batsman2)
bsd2 <- dnorm(batsman2,mean = mean(batsman2), sd = sd(batsman2))
plot(batsman2, bsd2)


#################

#### Bell curve
x <- seq(-10, 10, by = .5)
sd(x)
y <- dnorm(x, mean = mean(x), sd = sd(x))
y
plot(x,y)

x <- c(2,2,2,2,2,3,3,3,4,4,4,4,5,5,6,7,9)

y <- dnorm(x, mean = mean(x), sd = sd(x))
plot(x,y)

###### categorical vaiable
grade <- c("D","D","F","F","F","F","F","S","S","S","S","S","T","T","T")
barplot(table(grade))
pie(table(grade))

age <- c(seq(10,100,by=2),seq(101,140))
hist(age)
boxplot(age)
boxplot(x)
quantile(x)

a = c(1,2,3,4,5)
sd(a)
