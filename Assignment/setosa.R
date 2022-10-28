#Mark Wryzel C. Macarobo
iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'setosa' ,]

sbst <- subset(iris_data, Species == 'setosa' )
sbst

lnh <- iris$Sepal.Length[1:50]
lnh

dth1 <- iris$Sepal.Width[1:50]
dth1 

lnh2 <- iris$Petal.Length[1:50]
lnh2

dth4 <- iris$Petal.Width[1:50]
dth4

mn1 <- c(lnh, dth1, lnh2, dth4)
mn1

mean(mn1)
