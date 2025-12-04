names <- c("sweety", "roselin", "vasanthi")
age <- c(22,26,28)
marks <- c(75,76,74)
df <- data.frame(names,age,marks)
summary(df $age)

write.csv(df, "data2.csv")