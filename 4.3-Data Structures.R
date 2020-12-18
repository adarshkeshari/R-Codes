# Creatin a Data fram

x=10:1
y=-4:5
q= c("Hockey","Footbaal","Baseball","Tennis","Curlin","Badminton","Rugby","Soccer","Carrom","Ludo")
theDF= data.frame(x,y,q)
theDF
q= as.factor(q)

theDF=data.frame(First=x, Second=y, Sport=q)
theDF
q
str(theDF)  # Str-Structure

q=as.factor(q)

# Checking the dimensions
nrow(theDF)
ncol(theDF)
dim(theDF)
names(theDF)
names(theDF)[3]

# Square bracket is always used for accessing a particular data 

# Head and Tail
head(theDF) # First 6 rows with all variables
tail(theDF) # Last 6 rows with all variables
tail(theDF, n=2)

class(theDF)

# Accessing individual column ($)
theDF$Sport




  