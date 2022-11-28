# 3. Write a R program to check whether the given number is positive,negative or zero.
print("Enter a number to be checked whether it is positive , negative or it is zero")
a<-readLines("stdin",n=1)
b=as.numeric(a)
if(b>0) {
    print(paste(b,"is positive"))
}else if( b<0) {
    print(paste(b,"is negative"))
}else if (b==0) {
    print(paste(b,"is zero"))
}else {
    print("Kindly provide a correct input")
}
