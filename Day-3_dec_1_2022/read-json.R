#Loading xlsx package  
library("rjson")  

# Reading the first worksheet in the file employee.xlsx.  
json_data<-rjson::fromJSON(file = "sample2.json")  
print(class(json_data))  

#Converting JSON data to a Data Frame
# Converting the JSON record to a data frame.  
data_frame <- as.data.frame(json_data) 
summary(data_frame)