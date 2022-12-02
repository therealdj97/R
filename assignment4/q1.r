# 1. Write an R program to download the csv file to your system. Get the links of files from Download Sample Csv File For Testing | .Csv Flies (appsloveworld.com)
url <-"https://www.appsloveworld.com/wp-content/uploads/2018/10/Sample100.csv"
file<-"D:/sample.csv"
download.file(url,file)
