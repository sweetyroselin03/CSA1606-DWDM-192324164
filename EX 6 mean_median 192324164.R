names <- c("sweety", "roselin", "jeni");
age <- c(23,25,24)
marks <- c(88,87,89)
df <- data.frame(names, age, marks)
mean_value <- mean(df$age)
print(paste("mean age : ", mean_value))

median_value <- median(df$age)
print(paste("median age :", median_value))

getmode <- function(v){
  uniq <- unique(v)
  uniq[which.max(tabulate(match(v, uniq)))]
}

mode_value <- getmode(df$age)
print(paste("mode of age : ", mode_value))

write.csv(df, "datafr.csv")