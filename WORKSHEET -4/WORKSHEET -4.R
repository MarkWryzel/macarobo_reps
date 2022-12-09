
#1
Shoesize <- c(6.5,9.0,8.5,8.5,10.5,7.0,9.5,9.0,13.0,7.5,10.5,8.5,12.0,10.5)
Height <- c(66.0,68.0,64.5,65.0,70.0,64.0,70.0,71.0,72.0,64.0,74.5,67.0,71.0,71.0)
Gender <- c("F","F","F","F","M","F","F","F","M","F","M","F","M","M")
Shoe_size <- c(13.0,11.5,8.5,5.0,10.0,6.5,7.5,8.5,10.5,8.5,10.5,11.0,9.0,13.0)
Height_ <- c(77.0,72.0,59.0,62.0,72.0,66.0,64.0,67.0,73.0,69.0,72.0,70.0,69.0,70.0)
Gender_ <- c("M","M","F","F","M","F","F","M","M","F","M","M","M","M")

dframe <- data.frame(Shoesize, Height, Gender, Shoe_size, Height_, Gender_)
dframe

# a.
Describe the data. - The data shows the different shoe size among male and female in different height

b.
mean1 <- mean(Shoesize)
mean1

mean2 <- mean(Shoe_size)
mean2





shoemean <- mean(result1)
shoemean

mean3 <- mean(Height)
mean3

mean4 <- mean(Height_)
mean4

result2 <- c(mean3, mean4)
result2




heightmean <- mean(result2)
heightmean

c.

gtm <- mean(c(shoemean, heightmean))
gtm

Yes, there is a relationship between shoe size and height, the shoe sizes is big when the respondents is also
tall. If the height of the respondents is below 70.0 their shoe size will be small.
FACTORS


months_vector <- c("March","April","January","November","January","September","October","September","November","August","January","November","November","February","May","August","July","December","August","August","September","November","February","April")
factor_months_vector <- factor(months_vector)
factor_months_vector


#3
smry <- summary(months_vector)
smry

smry2 <- summary(factor_months_vector)
smry2

4. 
factor_data <- c("East" = '1', "West" = '4', "North" = '3')
factor_data


new_order_data <- factor(factor_data,levels = c("East" = '1', "West" = '4', "North" = '3'))
print(new_order_data)


5.
import <- read.table("import_march.csv", header= TRUE, sep= ",")
import
getwd()













