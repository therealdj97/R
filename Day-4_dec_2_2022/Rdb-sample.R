#Loading RMySQL package into R  
library("RMySQL")  

# Creating a connection Object to MySQL database.  
# Conneting with database named "employee" which we have created befoe with the helpof XAMPP server.  
mysql_connect = dbConnect(MySQL(), user = 'root')  

# Listing the tables available in this database.  
dbListTables(mysql_connect)

