library(tidyverse)
print(table3)
#t3<-table3 %>% separate(rate, into=c("cases","population"))
#t3<-table3 %>% separate(rate,into = c("cases","population"),sep="/")
#print(t3)

#Another way to separate
#t4<-table3 %>% separate(rate,into = c("cases","population"),convert=TRUE)
#print(t4)

#Another way to separate
t5<-table3 %>% separate(year,into = c("century","year"),sep=1)
print(t5)