# Here also we are considering the same data set from above i.e., the father son height relation.
# We will use the simple linear regression to find our or do a prediction of the son's height using the data of the father's height.

require(UsingR)
require(ggplot2)
head(father.son)
# We get the top 6 data of the height of the father and the son.
# Now we will plot the data of the height of the father and son on a graph to get a basic understanding about the relation of the father and son height.

ggplot(father.son, aes(x=fheight, y=sheight))+geom_point()+
  geom_smooth(method="lm")+labs(x="Fathers", y="Sons")

# Now we will do a regression of the height data of the father and son to know about the coefficient of the intercept and the father's height.
heightsLM = lm(sheight ~ fheight, data = father.son)
heightsLM
summary(heightsLM)

# Now we can see that there is a big difference in the height of the father and the son and hence, we will not be able to correctly predict the height of the son using the data of father's height.