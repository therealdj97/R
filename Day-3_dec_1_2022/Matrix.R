# Create a matrix
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 2)

# Print the matrix
thismatrix 
thismatrix[1, 2]
thismatrix[, 2]
thismatrix[1,]
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix
thismatrix[c(1,2),] 
thismatrix[,c(1,2)] 
#Add Rows and columns
newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
newmatrix

newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
newmatrix

#Remove Rows and Columns
thismatrix <- thismatrix[-c(1), -c(1)]
thismatrix

#check an item exists
"apple" %in% thismatrix 
#Number of Rows and columns
dim(thismatrix) 

#Length of matrix
length(thismatrix) 


#Loop Through a Matrix
for (rows in 1:nrow(thismatrix)) {
  for (columns in 1:ncol(thismatrix)) {
    print(thismatrix[rows, columns])
  }
} 