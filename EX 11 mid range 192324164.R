names <- c("sweety", "roselin", "vasanthi")
age <- c(60,65,63)
marks <- c(75,76,74)
df <- data.frame(names,age,marks)
range(df $age)

write.csv(df, "data3.csv")