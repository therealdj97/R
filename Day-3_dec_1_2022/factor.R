gender <- factor(c("male", "female", "female", "male"))
typeof(gender)
attributes(gender)

# Create a factor
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# Print the factor
music_genre 

factor_data<-factor(c("Shubham","Nishka","Arpita","Nishka","Shubham","Sumit","Nishka","Shubham","Sumit","Arpita","Sumit"))
#Printing all elements of factor
print(factor_data)

#Accessing 4th element of factor
print(factor_data[4])

#Accessing 5th and 7th element
print(factor_data[c(5,7)])

#Accessing all element except 4th one 
print(factor_data[-4])

#Accessing elements using logical vector
print(factor_data[c(TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,TRUE,FALSE,FALSE,FALSE,TRUE)])

#Modification of factor
music_genre[3] <- "Pop"

# Print the factor
music_genre 

#try changing value not in level
music_genre[3] <- "Opera"

#changing after specified in level
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

music_genre