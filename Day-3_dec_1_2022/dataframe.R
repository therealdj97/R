#Creating the data frame.
emp.data<-data.frame( employee_id=c(1:5),  employee_name=c("Shubham","Arpita","Nishka","Gunjan","Sumit"),
  sal=c(62300.3,91500.2,61100.0,72900.0,84300.25),starting_date=as.Date(c("2012-01-01","2013-09-23","2014-11-15","2014-05-11","2015-03-27")),
  stringsAsFactors=FALSE)

#Printing the data frame.
print(emp.data)
str(emp.data)
summary(emp.data)
dim(emp.data)
ncol(emp.data)
nrow(emp.data)
length(emp.data)

# Access Elements in Data frame
emp.data[1]
emp.data[["sal"]]
emp.data$employee_name
emp.data[1,]
emp.data[4:5,]
emp.data[c(2,3),c(1,4)]

#Modification in Data Frame
#Adding row  in the data frame
x<-list(6,"Vaishali",547,"2015-09-01")
rbind(emp.data,x)

#Adding column in the data frame 
y<-c("Moradabad","Lucknow","Etah","Sambhal","Khurja")
cbind(emp.data,Address=y)

#Delete rows from data frame
emp.data<-emp.data[-1,]
print(emp.data)

#Delete column from the data frame
emp.data$starting_date<-NULL
print(emp.data)
