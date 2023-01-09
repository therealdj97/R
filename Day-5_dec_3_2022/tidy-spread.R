library(tidyverse)
#print(table2)
t3<-spread(table2,key=type,value=count,convert=TRUE)
print(t3)