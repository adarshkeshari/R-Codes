# A vector cannot be a mixed type. It should be either numeric or character type only.
#Most common way of creating vector is using 'c' (combine)
x=c(1,2,3,4,5,6,7,8,9,10)

# Vector operations
x*3
x+2
x/4
x^2
sqrt(x)

#colon (:) operation-sequencing
# Creates sequence of numbers in either direction.
1:10
10:1
-2:7
# Two Vectors
x=1:10
y=-5:4
x+y

# check the lenght of each vector
length(x)
length(y)

# Unequal length vectors
x+c(1,2)
x+c(1,2,3)

# Comparison also work on Vector
x<=5
x<y

# Vector comparison -"any" and "all"
x= 10:1
y= -4:5
any(x<y)
any(x>y)
anyDuplicated(x)
all(x<y)

# The "nchar" 
q=c("Hockey","Football","Baseball","Rugby","Tennis")
nchar(q)
nchar(y)

# Subscripting: Assesing "Individual element" in vector
# Subscripting denoted by Square bracket

x[1]
x[7]
q[3]
q[1:3]
q[c(1,4)]

# Give Names to Vector
c(One="a", Two="b", Last="r")
w=1:3
names(w)=c("a","b","c")
w
