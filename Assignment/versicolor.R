#Mark Wryzel C. Macarobo
iris_data <- data.frame(iris)
iris_data

iris_data[iris_data$Species == 'versicolor' ,]

sbst <- subset(iris_data, Species == 'versicolor' )
sbst

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

mean(mn2)