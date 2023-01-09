thislist <- list("apple", "banana", "cherry")
list_1<-list(1,2,3,"Shubham","Arpita","Vaishali")

#Access Lists
thislist[1] 

thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"
thislist 
length(thislist) 
"apple" %in% thislist 
append(thislist, "orange") 
append(thislist, "berry", after = 2) 
#Remove List Items
thislist <- list("apple", "banana", "cherry")

newlist <- thislist[-1]

# Print the new list
newlist 
#Range of Indexes
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5] 
#Loop Through a List
thislist <- list("apple", "banana", "cherry")
for (x in thislist) {
  print(x)
} 
#Join Two Lists
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)

list3 