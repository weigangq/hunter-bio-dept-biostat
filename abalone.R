setwd("~/biostat/")
abalone <- read.csv("abalone.csv")
table(abalone$Sex)
boxplot(Length ~ Sex, data = abalone)
