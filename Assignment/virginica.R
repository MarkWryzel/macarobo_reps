#Mark Wryzel C. Macarobo
iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'virginica' ,]

sbst <- subset(iris_data, Species == 'virginica' )
sbst


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

mean(mn3)