x <- c(23,15,46,NA)
z <- c(5,6,NA,8)
mean(x, na.rm= TRUE)
sum(x,na.rm = TRUE)
d <- data.frame(rost=x,ves=z)
d
d$rost
my_list <- list(a=7,b=10:20,table=d)
my_list[[2]]
