
1.

Respondents <- c(seq(1,20))
Sex <- c(2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2)
FathersOccupation <- c(1,3,3,3,1,2,3,1,1,1,3,2,1,3,3,1,3,1,2,1)
PersonsatHome <- c(5,7,3,8,5,9,6,7,8,4,7,5,4,7,8,8,3,11,7,6)
SiblingsatSchool <- c(6,4,4,1,2,1,5,3,1,2,3,2,5,5,2,1,2,5,3,2)
TypesofHouse <- c(1,2,3,1,1,3,3,1,2,3,2,3,2,2,3,3,3,3,3,2)


df <- data.frame(Respondents, Sex, FathersOccupation, PersonsatHome, SiblingsatSchool, TypesofHouse)
df

b.

summary(df)

c. 

Is the mean number of siblings attending is 5? - No

d.

sbst0 <- subset(df[1:2, 1:6])
sbst0


e.

Respondents <- c(seq(1,20))
Sex <- c(2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2)
FathersOccupation <- c(1,3,3,3,1,2,3,1,1,1,3,2,1,3,3,1,3,1,2,1)
PersonsatHome <- c(5,7,3,8,5,9,6,7,8,4,7,5,4,7,8,8,3,11,7,6)
SiblingsatSchool <- c(6,4,4,1,2,1,5,3,1,2,3,2,5,5,2,1,2,5,3,2)
TypesofHouse <- c(1,2,3,1,1,3,3,1,2,3,2,3,2,2,3,3,3,3,3,2)


df <- data.frame(Respondents, Sex, FathersOccupation, PersonsatHome, SiblingsatSchool, TypesofHouse)
content4 <- subset(df[c(3,5), c(2,4)])
content4


f.

types_houses <- df$TypesofHouse
types_houses


g.

farmer <- subset(df[c(1:20), c(2,3)])
farmer

male <- subset(df,Sex == '1' & FathersOccupation == '1')
male

malefarmer <- male[c(2,3)]
malefarmer


h.

shl <- subset(df[c(1:20), c(2,5)])
shl

female <- shl[df$SiblingsatSchool >= '5',]
female


2.

df = data.frame(Ints=integer(),
                Doubles=double(), Characters=character(),
                Logicals=logical(),
                Factors=factor(),
                stringsAsFactors=FALSE)
print("Structure of the empty dataframe:")
print(str(df))

NULL
a.
Describe the results. - The data frame has zero columns, 5 rows and zero level.

3.

Figure 1: Sentiments of Tweets per day - Donald Trump

- There are more negative comments than neutral and positive comments from July 14 to July
21.


