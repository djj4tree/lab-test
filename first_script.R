# first script  

x <- 1:10
y <- 1:10

plot(x,y)


z <- rnorm(10, 2, 0.5)
plot(x,z)

xy <- data.frame(x,y)

head(xy)

write.table(xy, file="xy.csv", sep = ",")

# say all sorts of things here

#transform y variable to log and plot

log_y<-log(y)
plot(x,log_y)

