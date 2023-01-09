#importing package 
library("RMySQL")

#connecting with database
mysqlconnectionR1=dbConnect(MySQL(),user="root",password='123456',dbname="transport",host="localhost")

#create dataframe
emp.data<-data.frame(Employee_id=c(1:3),name=c("harshada","akshay","vinod"),salary=c("og,oe,og"),Area=c("pune","pimpri","nerul"))
print(emp.data)

#create table
dbWriteTable(mysqlconnectionR1,"emp",emp.data[,],overwrite=TRUE)

rs2<-dbSendQuery(mysqlconnectionR1,"select * from emp where Employee_id=3")

df1<-fetch(rs2)
print(df1)
dbClearResult(rs2)
#insert into 
rs3<-dbSendQuery(mysqlconnectionR1,"insert into emp (EMployee_id,name,salary,Area) values(4,'abhi','oe','kolhapur')")
d1<-dbSendQuery(mysqlconnectionR1,"select * from emp")
#df1<-fetch(d1)
print(df1)

#update
