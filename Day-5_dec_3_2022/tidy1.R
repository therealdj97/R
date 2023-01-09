library(tidyverse)
print(table1)
#Adding columns
#tibble-name %>% function(parameters)
#t1=table1 %>% mutate(rate=cases/population*10000)
#print(t1)
#Cases per year
t2=table1 %>% count(year,wt=cases)
print(t2)
