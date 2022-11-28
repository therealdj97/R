# 7. Write a R program to read first name, last name of a person and print the result as Hi name of the person
print("enter first name ")
fname<-readLines("stdin",n=1)
print("enter last name")
lname<-readLines("stdin",n=1)
print (paste("Hi",fname,lname))