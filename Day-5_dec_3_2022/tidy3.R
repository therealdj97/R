library(tidyverse)
#print(table4a)
t1<-table4a %>% gather(`1999`, `2000`, key="year", value="cases")
#print(t1)
t2<-table4a %>% gather(`1999`, `2000`, key="year", value="population")
#print(t2)
#Joining two tibbles
t3<-left_join(t1,t2)
print(t3)