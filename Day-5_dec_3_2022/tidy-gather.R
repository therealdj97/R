library(tidyverse)
t1<-table4a %>% gather(`1999`, `2000`, key="year", value="cases")
#print(t3)
t2<-table4a %>% gather(`1999`, `2000`, key="year", value="population")
#Joining two tibbles
left_join(t1,t2)