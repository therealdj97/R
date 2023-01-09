#installing package- install.package("xlsx")
#checking presence of package- 
#any(grepl("xlsx",installed.packages()))
#importing a package to program-library("xlsx)


#Loading xlsx package  
library("xlsx")  

# Reading the first worksheet in the file employee.xlsx.  
excel_data<- read.xlsx("employee.xlsx", sheetIndex = 2)  
print(class(excel_data))
print(excel_data)