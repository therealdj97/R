# 4. Create a tibble treatment <- tribble( person,treatment,response) with values names("Derrick  Whitmore",NA,NA,"Katherine Burke"), 
# treatment (1,2,3,1), response(7, 10, 9, 4) a) Fill the values and print the new tibble with previous values. 
# tibble treatment <- tribble( person,treatment,response) with values names("Derrick  Whitmore",NA,NA,"Katherine Burke"), 
# treatment (1,2,3,1), response(7, 10, 9, 4) 

library(tidyverse)
t<-data.frame(
  person=c('Derrick Whitmore',NA,NA,'Katherine Burke'),
  treatment=c(1,2,3,1),
  response=c(7,10,9,4))

t1<-t%>%fill(person)
print(t1)
A2<-na.omit(t)
print(A2)