# 4. Write an R program to print Multiplication table of a given number
print("Enter a number which table is to be printed")
a<-readLines("stdin",n=1)
b<-as.numeric(a)
sum=1
for(i in 1:20){
    sum=b*i
    print(paste(b,"*",i,"is",sum))
}