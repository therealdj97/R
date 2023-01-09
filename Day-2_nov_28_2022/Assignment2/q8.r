# 8. Write a R program to create a list and append the values to the specified position. Read the position and element from keyboard.

a<-list(1, 2, 3, 4)
print("prrev list")
print(a)

print('enter index')
b <- readLines("stdin", n=1)
print(b)
c <- as.numeric(b)
print(c)

print('enter the data')
d <- readLines("stdin", n=1)
e <- as.numeric(d)

append(a, e, after=c)
