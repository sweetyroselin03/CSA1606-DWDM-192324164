# Importing CSV file
diabetest1 <- read.csv("C:/Users/trasr/Downloads/archive (3)/diabetes.csv")
A <- c(diabetest1$Age)
Mean <- mean(A)
Std <- sd(A)
Zscore <- (A - Mean) / Std
Zscore
