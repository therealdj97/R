# 5. Write a R program to find sum of n natural numbers
print("Enter a number to find sum")
a<-readLines("stdin",n=1)
b=as.numeric(a)
sum=0
for(i in 0:b){
    sum=sum+i
}
print(sum)