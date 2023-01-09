# myString <- "Hello World"
# print(myString)
# <- is used tôassign values to variables
# Single line comments are given by # multiline comments are not allowed in r

# v is a vector with one element
# v <- charToRaw("Hi")
# 3->b
#charToRaw typecasting is done here from char to raw  
# print(class(v))
# print(v)

# colors is a vector with multiple elements
# Colors<- c ('red',"pink","green")
# print(class(c))
# print(Colors)

#  List 
#creating a list
# list1 <- list(c(2,3),21.5,sin)
# print(list1)

# matrix
# dataVec <- c(1,2,3,4,5,6)
# nrow =2
# ncol=3
# byrow=FALSE
# M = outMatrix <- matrix(data = dataVec, nrow = nrow, ncol = ncol, byrow = byrow)
# print(M)

# vectors

# apple_colors <- c("green","green","green")
# factor_apple <- factor(apple_colors)
# print(factor_apple)
# print(nlevels(factor_apple))


# Dataframe
# dbda <- data.frame(
#     gender = c('M',"F","M"),
#     name = c("Dhiraj","Sayuja","Abhi"),
#     rollNo = c(14,40,13)
# )
# print(dbda)

# variables

# a = c(0,1,2,3)
# b<- c(4,5,6,7)
# c(8,9,10,11)->d
# print(a)
# cat(a,"\n")
# cat(b,"\n")
# cat("c is",c,"\n")

# # datatype of variable 
# a= "Dhiraj"
# print(class(a))

# # finding available variable 
# print(ls())

# # finding variablex starting with pattern "var"
# print(ls(pattern =  "var"))

# # hidden variable 
# .car = "tata"

# # locating a hidden variable 
# print(ls(all.name=TRUE))

# # deleting a variable 
# rm(.car)
# print(.car)

# deleting all the variables 
# rm(list=ls())
# print(ls())

# operators
# +
a= c(1,2,3,4)
b= c(1,2,3,4)
c=c(5,6,7,8)
d=c(TRUE,FALSE,TRUE)
# arithmatic operators
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^2)

# relational operators
print(a>c)  #Checks if each element of the first vector is greater than the corresponding element of the second vector.
print(a<c)  #Checks if each element of the first vector is less than the corresponding element of the second vector.
print(a==b) #Checks if each element of the first vector is equal to the corresponding element of the second vector.
print(a<=b)#Checks if each element of the first vector is less than or equal to the corresponding element of the second vector.
print(a>=b) #Checks if each element of the first vector is greatthan or equal to the corresponding element of the second vector.
print(a!=b) ##Checks if each element of the first vector is unequal to the corresponding element of the second vector.

# Logical operators
print(a&c) #It is called Element-wise Logical AND operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if both the elements are TRUE.
print(a|c)#It is called Element-wise Logical OR operator. It combines each element of the first vector with the corresponding element of the second vector and gives a output TRUE if one the elements is TRUE.
print(!d) #It is called Logical NOT operator. Takes each element of the vector and gives the opposite logical value.

# The logical operator && and || considers only the first element of the vectors and give a vector of single element as output.
print(a&&b) #Called Logical AND operator. Takes first element of both the vectors and gives the TRUE only if both are TRUE.
print(a||b) #Called Logical OR operator. Takes first element of both the vectors and gives the TRUE if one of them is TRUE.

# Assignment operators
a=1
a<-1
a<<-1

b<-2
b<<-2
b=2

# MIscellaneous operators
v=2:8 #will print numbers from 2 to 8 ,Colon operator. It creates the series of numbers in sequence for a vector.
print(v)
v1=8
v2=12
v3=1:10
print(v1 %in% v3) #	This operator is used to identify if an element belongs to a vector.
print(v2 %in% v3)

M = matrix(c(2,3,4,5,6,7), nrow = 2, ncol=3 , byrow=TRUE)
t= M%*%t(M) #	This operator is used to multiply a matrix with its transpose.
print(t)