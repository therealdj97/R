data <- read.csv("first_csv.csv")  
#print(data)
print(class(data))
print(summary(data))
print(dim(data))
print(names(data))
print(max(data$salary))
details <- subset(data,salary==max(salary))  
print(details)  
details1 <- subset(data,name== "Shubham" & salary>613)  
print(details1)
write.csv(details1,"test_output.csv")