#Combining vectors
p<-c(1,2,4,5,7,8)
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
r<-c(p,q)
print(r)
#Arithmetic operations 
a<-c(1,3,5,7)
b<-c(2,4,6,8)
print(a+b)
print(a-b)
print(a/b)
print(a%%b)
#Logical Index vector
a<-c("Shubham","Arpita","Nishka","Vaishali","Sumit","Gunjan")
b<-c(TRUE,FALSE,TRUE,TRUE,FALSE,FALSE)
a[b]
#Numeric Index
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
q[2]
q[-4]
q[15]
#Duplicate Index
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
q[c(2,4,4,3)]
#Range Indexes
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
b<-q[2:5]
print(b)
#Out-of-order Indexes
q<-c("shubham","arpita","nishka","gunjan","vaishali","sumit")
b<-q[2:5]
q[c(2,1,3,4,5,6)]
#Named vectors members
z=c("TensorFlow","PyTorch")
print(z)
names(z)=c("Start","End")
print(z)
print(z["Start"])
print(z[c("Second","First")])