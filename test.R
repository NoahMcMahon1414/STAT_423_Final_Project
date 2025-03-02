# This is just a test file to see if the git stuff works

library(tidyverse)
library(ggplot2)
install.packages("corrplot")
library(corrplot)

red_wines <- read.csv2("winequality-red.csv")
white_wines <- read.csv2("winequality-white.csv")
