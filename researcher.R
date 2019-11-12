#Bagautdinova is a researcher

estimate <- function (data) {
ols <- lm(y ~ x1 + x2 + x3, data = data)
coef <- ols$coefficients
return(coef)
}

evaluate <- function (coef, b1, b2, b3) {
beta <- c(b1, b2, b3)
diff <- coef - beta
return (diff)
}
