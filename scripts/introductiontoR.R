# load required packages
install.packages("tidyverse")

library(tidyverse)

print("hello,world")

(area_hectares <- 1.0)
1.0 -> area_hectares

area_hectares <- 2.5 #land area in hectares
area_acres<- 2.47*area_hectares #convert to acres
area_acres
area

(length  <- 5)
(width <- 5)
area <- length*width

# b <- sqrt(x = a)

round(x=3.14159, digits=2)

no_membrs <- c(3,7,10,6)

no_membrs

length(no_membrs)

class(no_membrs)
str(no_membrs)

respondent_wall_type <- c("muddaub", "burntbricks", "sunbricks")
length(respondent_wall_type)

str(respondent_wall_type)

possessions <- c("bicycle","radio", "television")

possessions <- c(possessions, "mobile_phone") # add another element to vector

typeof(possessions)

# Subsetting

respondent_wall_type[2]

respondent_wall_type[c(3,2)]

more_respondent_wall_type <- respondent_wall_type[c(1,2,3,2,1,3)]

more_respondent_wall_type

no_membrs[c(TRUE,FALSE,TRUE,TRUE)]

no_membrs[no_membrs > 5]

no_membrs>5

no_membrs[no_membrs <3 | no_membrs >5]
no_membrs[no_membrs >=7 & no_membrs == 3]


possessions %in% c("bicycle","radio")
