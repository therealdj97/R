print("Enter a number")
a=readLines("stdin",n=1)
print(a)
b=as.numeric(a)
if((b%%2==0)){
  print("number is even")
}else{
  print("number is odd")
}
