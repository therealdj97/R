# Specify URL where file is stored
#url <- "https://www.stats.govt.nz/assets/Uploads/Annual-enterprise-survey/Annual-enterprise-survey-2017-financial-year-provisional/Download-data/annual-enterprise-survey-2017-financial-year-provisional-csv.csv"
url<-"https://docs.google.com/uc?export=download&id=1W3Yb8Fr8WA8yU6zjjsvPJ8D1h_LYDzIL"
destfile<-"C:/Users/jobsf/Documents/PG-DBDA/R/R/d3.csv"
download.file(url, destfile)