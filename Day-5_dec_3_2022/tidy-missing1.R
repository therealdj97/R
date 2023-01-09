library("tidyverse")
stocks <- data.frame(
  year = c(2015, 2015, 2015, 2015, 2016, 2016, 2016),
  qtr = c( 1, 2, 3, 4, 2, 3, 4),
  return = c(1.88, 0.59, 0.35, NA, 0.92, 0.17, 2.66)
)
print(stocks)
#Fill NA with previous values
stocks1<-stocks %>% fill(return)
#print(stocks1)
#Discard the row having NA vlaues
stocks2<-na.omit(stocks)
print(stocks2)