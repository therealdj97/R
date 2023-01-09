#importing package
library("RMySQL")

#Connecting with Database
mysqlconnectionR1=dbConnect(MySQL(),user='root',password='root',dbname='sample_R',host='localhost')

#List tbales
dbListTables(mysqlconnectionR1)

#To retrieve data from table
rs1<-dbSendQuery(mysqlconnectionR1,"select * from dd1")

data_frame_set1<-fetch(rs1)

print(data_frame_set1)

dbClearResult(rs1)
