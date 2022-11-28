print("Enter a number to be factorized")
a=readLines("stdin",n=1)
print(a)
b=as.numeric(a)
fact <-1
while(b>1){
    fact=fact*b
    b=b-1
}
print(fact)


# a<-readline(prompt="Enter a number to be factorized")
# b<-as.integer(a)
# fact<-1;
# for (i in 1:b) {
#     fact=fact*i
# }
# print(paste("factorial of ", b ," is ",fact))