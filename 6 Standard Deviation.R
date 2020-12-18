# Standard Deviation
# we can find the standard deviation by using either sqrt the variance method or by directly using the standard deviation formula in R.
sqrt(var(x2)) 

sd(x2) # The standard deviation of x2

sd(y2)# The standard deviation of y2. It is showing NA because there is a missing value in the y2 data.

sd(y2, na.rm=TRUE) # We can remove the missing value from y2 to get an actual dtandard deviation in output.

# Some of the other Commonly Used Functions in R
min(x2) # Used for generating the minimum value of the element in the data set.

max(x2)# Used for generating the maximum value of the element in the data set.

median(x2) # To find the median of the data set.

min(y2) # Here we are getting output as NA because there is a missing value.

min(y2, na.rm=TRUE) # We remove the missing value to get the final output.

#  The Summary Statistics Function is used for getting the overall summary of the Data sets. This function gives the min, max, median, and the quantiles in the Data set.
summary(x2)
summary(y2)

# Quantile is a function used for generating the quantile in R
quantile(x2, probs = c(0.25, 0.45)) # Calculating 25th and 45th Quantile in the Data set.
quantile(x2, probs = c(0.1,0.25,0.5, 0.75,0.99)) # We can also find more than 2 quantiles together.
quantile(x2, probs = c(0.25, 0.75)) # Calculate 25th and 45th Quantile. Here we are getting NA because of the missing value.
quantile(y2, probs = c(0.25, 0.75), na.rm = TRUE) # Hence to get the actual output we remove the missing values by using the rm function.
