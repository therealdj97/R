#Indexing with integer vector
seq_vec<-seq(1,4,length.out=6)
print(seq_vec)
print(seq_vec[2])
#Indexing with a character vector
char_vec<-c("shubham"=22,"arpita"=23,"vaishali"=25)
print(char_vec)
print(char_vec["arpita"])
#Indexing with a logical vector
a<-c(1,2,3,4,5,6)
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)]
#print(a)