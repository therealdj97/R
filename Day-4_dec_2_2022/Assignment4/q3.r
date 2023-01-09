# 3. Write an R program to: create a table student with rollno, name,department, location, mark, phonenumber. 
#Retrieve the data and print as dataframe. Select the students who are in particular department (as user given).
#Insert new values as specified by user. Update the values given by user. Drop a row that is not needed by user.

library("RMySQL")

# # connecting to database
mysqlconnectionR1=dbConnect(MySQL(),user="root",password="123456",dbname="rmysql",host="localhost")

# list tables
df <- data.frame(
    rollno = c(1, 2, 3),
    name = c("dhiraj", "abhi", "rohan"),
    department = c("data Sci", "dbAdmin", "sysAdmin"),
    location = c("mumbai", "kolhapur", "nagar"),
    mark = c(10, 20, 30),
    phonenumber = c("123456789", "234567891", "345678912")
)
print("data frame")
print(df)
# create table
dbWriteTable(mysqlconnectionR1,"student", df[,], overwrite=TRUE)

rs2 <- dbSendQuery(mysqlconnectionR1, "select * from student ")
df1 <- fetch(rs2)
print("data from mysql ")
print(df1)

rs3 <- dbSendQuery(mysqlconnectionR1, "select * from student where department='sysAdmin'")
df2 <- fetch(rs3)
print("student from dept sysAdmin")
print(df2)


rs4 <- dbSendQuery(mysqlconnectionR1, "Insert into student(rollno,name,department,location,mark,phonenumber) values(4,'rushi','health','domb',40,567891234) ")
rs4 <- dbSendQuery(mysqlconnectionR1, "select * from student")
df3 <- fetch(rs4)
print("data from mysql ")
print(df3)

rs5 <- dbSendQuery(mysqlconnectionR1, "delete from student where department='health'  ")
df3 <- fetch(rs5)
print("entry deleted")
print(df3)

rs4 <- dbSendQuery(mysqlconnectionR1, "select * from student")
df3 <- fetch(rs4)
print("data from mysql ")
print(df3)