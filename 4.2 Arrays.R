# Arrays  are a multidimensional vector having all the elements of the same type.
# Creating an Array 
theArray = array(1:20, dim=c(4,3,3))# The first 4in c represent the number of row in an array, the second number (3) represents the number of column in an array and the last number i.e., 3 denotes the number of outer dimensions that will be created.
theArray

# If there is nothing written in the bracket in the Array function then it means that we are assessing the whole part of that array.
theArray [1, ,]#  Here we are accessing all the elements from Row 1, all the columns and all outer dimensions because we have only specifies which row to be considered and the other two components are not specified.

theArray[1, ,1] # Here we are accessing all the elements from Row 1, all columns, first outer dimension 

theArray[, ,1] #Here we are accessing all rows, all columns but only the first outer dimension
