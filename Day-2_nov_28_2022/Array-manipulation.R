vec1<- array(c(1:12), dim = c(4, 3, 1))
vec2<- array(c(13:24),dim = c(4, 3, 1))
#Taking the vectors as input to the array2 
#Creating matrices from these arrays

res3<-vec1+vec2
print(res3)
res4<-vec1*vec2
print(res4)