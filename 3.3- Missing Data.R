# R has two types of missing data- NA and NULL
# NA= Actual Missing Value
# NULL= Absence of anything.
z=c(1,2,NA,8,3,NA,3)
z=c(1,2,na,8,3,na,3)
z

is.na(z)
list(z)

z_char=c("Hockey",NA,"Cricket")
z_char
is.na(z_char)

# NULL
z1=c(1,NULL,3)
z1
x1=c(1,NA,3)
x1

length(z)
length(z1)
length(x1)

# Assigning NULL and checking

d=NULL
is.null(d)
is.null(z1)
is.null(x1)
is.na(z1)
is.na(x1)
