#import packages
library("RMySQL")

#connecting to database
mysqlconnectionR1=dbConnect(MySQL(),user="root",password='123456',dbname="transport",host="localhost")

#list tables
print("list of tables")
dbListTables(mysqlconnectionR1)

#to retrive data from table
rs1<-dbSendQuery(mysqlconnectionR1,"select * from employee")

data_frame_set1<-fetch(rs1,n=-1)

print(data_frame_set1)
dbClearResult(rs1)
