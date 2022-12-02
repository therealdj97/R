#4. Write an R program to find factorial of a number using recursion
print("Enter a number to be factorized")
a<-readLines("stdin",n=1)
n1<-as.numeric(a)

fact <- function(n1){
  if(n1<=1){
    return(1)
  }else{
    return(n1*fact(n1-1))
  }
}
fact(n1)

