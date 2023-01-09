#importing package
library("RMySQL")

#Connecting with Database
mysqlconnectionR1=dbConnect(MySQL(),user='root',password='root',dbname='sample_R',host='localhost')

#Create dataframe
#emp.data<-data.frame(id=c(1:3),name=c("Ramzan","Saniya","Yash"),salary=c(60000,65000,76000),dept=c("Operations","IT","HR"))
#print(emp.data)

#Create table
#dbWriteTable(mysqlconnectionR1,"emp",emp.data[,])
#dbWriteTable(mysqlconnectionR1,"employee",emp.data[,])

#rs2<-dbSendQuery(mysqlconnectionR1,"select * from emp where id=3")

#df1<-fetch(rs2)
#print(df1)
#dbClearResult(rs2)
#dbSendQuery(mysqlconnectionR1,"insert into emp(id,name,salary,dept) values(4,'Haryy',56000,'IT')")
#rs3<-dbSendQuery(mysqlconnectionR1,"select * from emp")

#dbSendQuery(mysqlconnectionR1,"update emp set row_names=4 where id=4")

#Deletion of specific row
#dbSendQuery(mysqlconnectionR1,"delete from emp where id=4")

#Deleting the entire table
#dbSendQuery(mysqlconnectionR1,"drop table emp")

dbDisconnect(mysqlconnectionR1)