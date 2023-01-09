#3. Write R Program to create student data dataframe, Get the statistical Summary Add new column in dataframe.Sort multiple columns and get results Export Dataframe to excel file using xlsx package.
names<-c("Dhiraj","Abhisheikh","Harshada","Punwesh","ketan")
rollNo<-c(14,15,9,39,49)
address<-c("Dombivali","kolhapur","pune","goa","new bombay")
df1<-data.frame(names,rollNo,address)
print(df1)

print("summery of dataframe ")
print(summary(df1))

y<-c("microsoft","google","meta","snapchat","netflix")
df2<-cbind(df1,company=y)

print("new data frame")
print(df2)

print("sorted dataframe")
print(df2[order(df2$rollNo),])

# loading xslx lib
library("xlsx")

#exporting to excel 
write.xlsx(df2,file="dbda.xlsx",col.names=TRUE, row.names=TRUE,sheetName="Sheet2",append=TRUE)