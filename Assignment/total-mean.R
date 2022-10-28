#Mark Wryzel C.Macarobo
iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'versicolor' ,]

sbst <- subset(iris_data, Species == 'versicolor' )
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



lnh <- iris$Sepal.Length[51:100]
lnh

dth1 <- iris$Sepal.Width[51:100]
dth1 

lnh2 <- iris$Petal.Length[51:100]
lnh2

dth4 <- iris$Petal.Width[51:100]
dth4

mn2 <- c(lnh, dth1, lnh2, dth4)
mn2



lnh <- iris$Sepal.Length[101:150]
lnh

dth1 <- iris$Sepal.Width[101:150]
dth1 

lnh2 <- iris$Petal.Length[101:150]
lnh2

dth4 <- iris$Petal.Width[101:150]
dth4

mn3 <- c(lnh, dth1, lnh2, dth4)
mn3

mn5 <- c(mn, mn2, mn3)
mn5

mean(mn5)