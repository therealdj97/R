# 3. Create a tibble student with name, mark1, mark2, mark3. Calculate the total mark and new  column using mutate function. 
library("tidyverse")
mute<-tibble(Name=c("Ketan Saptasagare","Sarvesh Mayekar","Punawesh Sawant"),mark1=c(84,96,82),mark2=c(81,95,84),mark3=c(87,80,84))
t=mute %>% mutate(Totalmarks=mark1+mark2+mark3)
t1=t %>% mutate(avg=Totalmarks/3)
print(t1)
