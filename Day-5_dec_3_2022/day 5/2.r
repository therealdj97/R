# 2. Create a tibble with tibble(vectors), column names are name, location separate the column names to first name and last name using separate function
library("tidyverse")
info<-tibble(Name=c("Ketan Saptasagare","Sarvesh Mayekar","Punawesh Sawant","Abhi Jondhalekar","Vinod Kadam","Rohit Wagh"),Location=c("Roha","Nerul","Goa","Kolhapur","Kharghar","Pune"))

finfo<-info %>% separate(Name,c("First Name","Surname"),sep=" ")
print(finfo)
