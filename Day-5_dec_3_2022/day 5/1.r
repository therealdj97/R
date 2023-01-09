# 1. Do gather function on table4b key = "year", value = "population" and observe the result. 
library(tidyverse)
t2<-table4b %>% gather(`1999`, `2000`, key="year", value="population")
print(t2)
