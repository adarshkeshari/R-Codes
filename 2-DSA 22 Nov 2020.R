# Data Types. (Nominal, Ordinal, Interval and Ratio)
# Self and System

# Data Types
x=10
class(x)
# Numeric- Integer(Whole Number) and Decimal(Float-Decimal)
i= 5L # L-Integer
class(i)
is.integer(i)
is.numeric(x)
is.numeric(i)
  
# Character - Categorical Value
s= "RStudio"
class(s)

# Logical- TRUE (1) and FALSE(0)
TRUE * 5
FALSE * 5

K= TRUE
class(K)
is.logical(K)

# Date - 
# In R Starting Date-1 Jan 1970
#POSIXct- Date plus Time

date1= as.Date("2020-11-20")
date1
class(date1)
as.numeric(date1)


#POSIXct - Date and time
date2 = as.POSIXct("2020-11-20 10:10")
date2
as.numeric(date2)
class(date2)


#Vector. R is called as Vectorised Language. 
#        A collection of elements, and all are of same types.
#        It cannot be of mixed type.
# Arrays- n-Dimension COllection of Similar elements in terms of R
#Matrices- Subset of Arrays. 2-d array is called matrix.
#          Will usually contain "numeric" value.

v= c(1,2,3,4,5)
s=v*2
s
