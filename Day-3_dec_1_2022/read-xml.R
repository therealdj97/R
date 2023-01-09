#install.packages("XML")
library("XML")  

# Also loading the other required package.  
library("methods")  

# Giving the input file name to the function.  
result <- xmlParse(file = "employee.xml")  

xml_data <- xmlToList(result)  
#print(xml_data)
data_frame <- xmlToDataFrame(result)
#print(data_frame)
#summary(data_frame)

# Exracting the root node form the xml file.  
root_node <- xmlRoot(result)  
#print(root_node)
# Getting the first element of the first node.  
print(root_node[[2]][[1]])  

# Getting the fourth element of the first node.  
#print(root_node[[1]][[4]])  

# Getting the third element of the third node.  
#print(root_node[[3]][[3]])  