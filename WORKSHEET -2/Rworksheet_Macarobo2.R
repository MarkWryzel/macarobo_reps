install.packages("rmarkdown")
install.packages("devtools")
install.packages("tinytex")
#1
a.
seq <- c(-5:5)
seq
b.
x <- 1:7
x
#2
seq(1,3)
seq(1, 3, 0.2)
#3
laborer <- c( 34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,
              24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,
              18.)
laborer
a.
laborer[3]
b.
laborer[2]
laborer[4]
c.
laborer_age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,18)
laborer_age
laborer_age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35,24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26,18)             
laborer_age
print(laborer_age[3])
print(laborer_age[2])
print(laborer_age[4])
print(laborer_age[-1])

#4
m <- c("first"=3, "second"=0, "third"=9)
m
m[c("first", "third")]

#5
x <- (-3:2)
x

x[2]<-0
x

#6
Month <- c("Jan", "Feb", "March", "Apr", "May", "June")
Price_per_liter_php <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
Purchase_quantity_liter <- c(25, 30, 40, 50, 10, 45) 

data_frame <- data.frame(Month, Price_per_liter_php, Purchase_quantity_liter )
data_frame

weighted.mean(Price_per_liter_php, Purchase_quantity_liter)

#7
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data

#8
PowerRanking <- c(1:25)
CelebrityName <- c("Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", 
                   "Tiger Woods", "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the sopranos",
                   "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", "Paul McCartney",
                   "George Lucas", "Elton John", "David Letterman", "Phil Mickelson", "J.K Rowling",
                   "Bradd Pitt", "Peter Jackson", "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant")
Payment <- c(67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 40,
         233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31)
Data_Ranking <- data.frame(PowerRanking, CelebrityName, Pay)
Data_Ranking
PowerRanking [19] <- 15
PowerRanking
Pay [19] <- 90
Pay
Magazine_Ranking <- data.frame(PowerRanking, CelebrityName, Pay)
Magazine_Ranking
