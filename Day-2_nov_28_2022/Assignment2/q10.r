# 10.Write a R program to create an 3 dimensional array of 24 elements using
# the dim() function. Use apply function with sum, min, max, mean on
# rows and columns of the array.

arr <- c(1:24)
arr2 <- array(arr, dim = c(3, 4))
print(arr2)
# print("minimum")
# min(arr2)
# print("maximum")
# min(arr2)
print("sum")
print(apply(arr2,1,sum))
print("min")
print(apply(arr2,2,min))
print("max")
print(apply(arr2,2,max))
print("mean")
print(apply(arr2,1,mean))