# # 2. Write an R program to display usage of all the built in string functions.
Name<-"Dhiraj"
location<-"Dombivali"
str1<-c("dhiraj","vasant","johare")
 str2<-c("abc","abd","aey")
# print(paste(Name,location,sep="//",collapse="---"))
pattern<-"^z"
print(grep(pattern,str2))
# sub("abc","India",str2)
print(strsplit(Name, ""))
print(tolower(Name))
print(toupper(Name))