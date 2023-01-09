#read url in program
library("RCurl")
library("XML")
library("stringr")
library("plyr")
url<-"https://portfolio-f0d14.web.app/"
data_read<-readLines(url , encoding = "UTF-8")

#print(data_read)
# get html links 
link<-getHTMLLinks(data_read)
print(link)

#parsing content
parsed<-htmlParse(data_read,encoding="UTF-8")

#paragraph
para<-parsed["//p"]
print(para)