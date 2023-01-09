R<-matrix(c(5:16),nrow=4,ncol=3)
S<-matrix(c(1:12),nrow=4,ncol=3)

#Addition
sum<-R+S
print(sum)

#Subtraction
sub<-R-S
print(sub)

#Multiplication
mul<-R*S
print(mul)

#Multiplication by constant
mul1<-R*12
print(mul1)

#Division
div<-R/S
print(div)

#Combining two matrices
# Combine matrices
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined 