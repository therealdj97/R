library(tidyverse)
t6<-table5 %>% unite(new, century, year, sep="")
print(t6)
