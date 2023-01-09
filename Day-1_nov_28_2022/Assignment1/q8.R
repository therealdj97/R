# 8. Write a R program using switch to simulate a calculator.
print("Enter 1st number")
a<-readLines("stdin",n=1)
a1<-as.numeric(a)
print("Enter 2nd number")
b<-readLines("stdin",n=1)
b1<-as.numeric(b)
print("Enter operation to be performed +  -  /  *  %%, %/%,^   ")
c<-readLines("stdin",n=1)
result = switch(
    c,
    "+" = cat("Addition of",a,"&",b,"is",a1+b1),
    "-" = cat("Subtraction of",a,"&",b,"is",a1-b1),
    "*" = cat("Multiplication of",a,"&",b,"is",a1*b1),
    "/" = cat("Division of",a,"&",b,"is",a1/b1),
    "%%" = cat("Remainder of",a,"&",b,"is",a1%%b1),
    "%/%" = cat("Quotiont of",a,"&",b,"is",a1%/%b1),
    "^" = cat("Quotiont of",a,"&",b,"is",a1^b1),
)

