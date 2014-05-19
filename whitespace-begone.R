
#R code for removing all trailing and leading whitespace
trim <- function (x) gsub("^\\s+|\\s+$", "", x)
myData = as.data.frame(sapply(myData, function(x) trim(x)))