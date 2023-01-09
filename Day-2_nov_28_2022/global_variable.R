txt <- "global variable"
my_function <- function() {
  #txt = "fantastic"
  txt <<- "fantastic"
  paste("R is", txt)
}
print(txt) # print txt
my_function()

print(txt) # print txt