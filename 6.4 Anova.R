# We are selecting the tips data of a restaurant from the reshape2 package of the R. We have installed this package before using the install.package function.data(tips, package = "reshape2")
data(tips, package = "reshape2") # We are making a T-test to analyse about the tips offered in the restaurant.
head(tips) # We are asking for the first ^ data of the reshape2 package

str(tips)  # To get the structure of the tip that whether the data is numeric or factor etc. anf to know about a basic summary of the whole data.

# Gender 
# We are only asking for the gender from the data. This gives us the total number of unique varaibles in the data.
unique(tips$sex)

#One Sample t-test - Considering only a single group and performing a two tail test with a NULL hypothesis that the mean of the sample is equal to 2.5
t.test(tips$tip, alternative = "two.sided", mu=2.5)

#One Sample t-test - Upper Tail. Ho:Mean LE 2.5. Considering that we are doing a upper tail test means that the alternate hypothesis will be either greater than mean. 
t.test(tips$tip, alternative = "greater", mu=2.5)

# Here the p value is very less than the 
# Two Sample T-test with having Two groups.
t.test(tip ~ sex, data = tips, var.equal = TRUE)


# Here in the below data we can find that the mean of both male and female separately and we can find that the p-value is greater than alpha value so we will accept the null hypothesis.

#Paired Two-Sample T-Test 
# here we are considering the 2 Data sets from the same package.
install.packages("UsingR")
require(UsingR)
head(father.son)
write.csv(father.son, "E:/term 2/Data Science and analytics/R studio/7-DSA/father_son.csv", row.names = FALSE) 
# we use wite.csv function to write the selected data from the package in our drive in .csv file format.