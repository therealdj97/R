library(tidyverse)
print(table3)
t3<- table3 %>% separate(rate, into=c("cases", "population"))

# another way to seperate
t4 <- table3 %>% separate(rate, into = c("cases","population"),sep=2)
print(t4)