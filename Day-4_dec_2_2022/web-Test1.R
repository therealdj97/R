#Read a URl in Program
library("RCurl")
library("XML")
library("stringr")
library("plyr")

url<-"https://en.wikipedia.org/wiki/Leonardo_da_Vinci"
data_read<-readLines(url,encoding = "UTF-8")

#print(data_read)
link1<-getHTMLLinks(data_read)
#print(link1)

#parsing the contents
parsed_davinci<-htmlParse(data_read,encoding="UTF-8")

#Paragraph
my_paragraph<-parsed_davinci["//p"]
#print(class(my_paragraph))