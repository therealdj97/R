# 2. Write an R program to Get the reference links associated with any site.
library("RCurl")
library("XML")
url<-"https://portfolio-f0d14.web.app/"
data<-readLines(url,encoding="UTF-8")

link<-getHTMLLinks(data)
print(link)