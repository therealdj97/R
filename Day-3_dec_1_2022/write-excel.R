#Loading xlsx package  
library("xlsx")  

#Creating data frame  
emp.data<- data.frame(    
  name = c("Raman","Rafia","Himanshu","jasmine","Yash"),    
  salary = c(623.3,915.2,611.0,729.0,843.25),     
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11","2015-03-27")),  
  dept = c("Operations","IT","HR","IT","Finance"),    
  stringsAsFactors = FALSE    
)    

# Writing the first data set in employee.xlsxRscript  
write.xlsx(emp.data, file = "employee.xlsx", col.names=TRUE, row.names=TRUE,sheetName="Sheet2",append = TRUE)  

# Reading the first worksheet in the file employee.xlsx.  
excel_data<- read.xlsx("employee.xlsx", sheetIndex = 1)  
print(excel_data)  

# Reading the first worksheet in the file employee.xlsx.  
excel_data<- read.xlsx("employee.xlsx", sheetIndex = 2)  
print(excel_data) 