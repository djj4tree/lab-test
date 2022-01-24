# first script  

x <- 1:10
y <- 1:10

plot(x,y)

<<<<<<< HEAD
##
z <- rnorm(10, 2, 0.5)
plot(x,z)
=======
xy <- data.frame(x,y)

head(xy)

write.table(xy, file="xy.csv", sep = ",")
>>>>>>> fb1078c4ffbb4dcd7701ad65865c2b0ee4851b9f
