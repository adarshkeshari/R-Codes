# Basic Statistics- Mean,Variance, Correlations and T-Tests

x= sample(x=1:100, size=100, replace = TRUE)
x
# Arithmatic Mean

mean(x)
y= x
y= sample(x=1:100, size=20, replace=FALSE)
y
mean(y)
y= sample(x,size = 20,replace = FALSE)

y

y[sample(x,size = 20,replace = FALSE)]=NA
y
mean(y)

# Remove the missing value

mean(y, na.rm= TRUE)



# weighted mean
Grades= c(95,72,87,66)
Weights= c(1/2,1/4,1/8,1/8)
mean(Grades)
weighted.mean(x= Grades, w= Weights)

# Variance
var(x)
sqrt(var(x))

sd(x)

sd(y)
sd(y,na.rm=TRUE)

summary(x)
summary(y)

# QUantile
quantile(x,probs = c(.25,.75))
quantile(y,probs = c(.1,.2,.3))
quantile(y, na.rm=TRUE, probs =c(.1,.2,.3) )


# Correlation and Covaraince
install.packages("ggplot2")
library(ggplot2)
head(economics)



cor(economics$pce, economics$psavert)

cor(economics[, c(2,4:6)])

# DIfferent ways of Correlation ASsisgnment
# Heatmap type of Correlation













