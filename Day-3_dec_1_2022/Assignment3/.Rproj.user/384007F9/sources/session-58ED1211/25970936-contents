#4. Load one XML file and one Json file in R studio, Print the data in both files one by one and get Summary of data

#calling library 
library("XML")

library("methods")


result<- xmlParse(file = "employee.xml")
print("xml RESULT")
print(result)
print("Summery of XML")
print(summary(result))

library("rjson")

jsonResult<-rjson::fromJSON(file="sample2.json")
print("JSON RESULT")
print(jsonResult)
print("Summery of json")
print(summary(jsonResult))