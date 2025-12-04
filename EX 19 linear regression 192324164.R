Relation <- lm(diabetes$BloodPressure ~ diabetes$Age)

png(file = "linear_regression.png")

plot(diabetes$Age,
     diabetes$BloodPressure,
     col = "green",
     main = "Linear Regression Analysis",
     xlab = "Age",
     ylab = "Blood Pressure")

abline(lm(diabetes$BloodPressure ~ diabetes$Age), col="blue")

dev.off()
