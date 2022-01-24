# first script  

x <- 1:10
y <- 1:10

plot(x,y)

xy <- data.frame(x,y)

head(xy)

write.table(xy, file="xy.csv", sep = ",")

