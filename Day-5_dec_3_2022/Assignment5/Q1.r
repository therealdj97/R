# 1. Do gather function on table4b key = "year", value = "population" and observe the result.
library("tidyverse")
t1<-table4b %>% gather(key = "year", value="population")
print(t1)
