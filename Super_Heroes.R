library(ggplot2)
library(dplyr)


setwd("/Users/MorganSwaney/Desktop/Practicum 2")

powers <- read.csv("super_hero_powers.csv", header = T)
str(powers)

info <- read.csv("heroes_information.csv", header = T)
str(info)

#merging the two data sets together
heroes <- merge(info, powers, by = "name" )
str(heroes)

