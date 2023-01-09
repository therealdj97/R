x<-switch(3,"Shubham","Nishka",  "Gunjan",  "Sumit")
print(x)
ax=1
bx=2
y<-switch(ax+bx,"Hello Shubham","Hello Nishka",  "Hello Gunjan",  "Hello Sumit")
print(y)
y="18"
x=switch( y,
  "9"="Hello Arpita",
  "12"="Hello Vaishali","18"="Hello Nishka","21"="Hello Shubham")

print(x)
x="2"
y="1"
a=switch(
  paste(x,y,sep=""),
  "9"="Hello Arpita",
  "12"="Hello Vaishali",
  "18"="Hello Nishka",
  "21"="Hello Shubham")

print(a)

y= "18"
a=10
b=2
x=switch( y,"9"=cat("Addition=",a+b), "12"=cat("Subtraction=",a-b), "18"=cat("Division=",a/b),"21"=cat("multiplication=",a*b))

print(x)