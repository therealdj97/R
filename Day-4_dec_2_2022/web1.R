#web scraping
# Read the URL.
library("RCurl")
library("XML")
library("stringr")
library("plyr")
url <- "https://en.wikipedia.org/wiki/Leonardo_da_Vinci"
wiki_url <- "https://en.wikipedia.org/wiki/Leonardo_da_Vinci"

wiki_read <- readLines(wiki_url, encoding = "UTF-8")

parsed_wiki <- htmlParse(wiki_read, encoding = "UTF-8")

wiki_intro_text <- parsed_wiki["//p"]

#print(wiki_intro_text)
link1<-getHTMLLinks(wiki_read)
#print(link1)

# Identify only the links which point to the JCMB 2015 files. 
filenames <- link1[str_detect(link1, "France")]
# Store the file names as a list.
filenames_list <- as.list(filenames)
print(filenames_list)


