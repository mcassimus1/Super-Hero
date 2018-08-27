
library(dplyr)
library(e1071)


setwd("/Users/MorganSwaney/Desktop/Practicum 2")

powers <- read.csv("super_hero_powers.csv", header = T)
str(powers)

info <- read.csv("heroes_information.csv", header = T)
str(info)

#merging the two data sets together
heroes <- merge(info, powers, by = "name" )
str(heroes)

#removing the column of numbers that don't mean anything
heroes <- heroes[, -2]
str(heroes)


#EDA
hist(heroes$Weight, col = "blue", main = "Histogram of Weight", xlab = "Weight")
boxplot(heroes$Weight, col = "blue", main = "Boxplot of Weight")

hist(heroes$Height, col = "red", main = "Histogram of Height", xlab = "Height")
boxplot(heroes$Height, col = "red", main = "Boxplot of Height")

table(heroes$Alignment)
table(heroes$Alignment, heroes$Publisher)


#Creating the classification model
nb.class <- naiveBayes(Alignment ~ ., data = heroes[8:176])
nb.class

#Making the prediction
nb.prediction <- predict(nb.class, heroes)
table(nb.prediction, heroes$Alignment)






