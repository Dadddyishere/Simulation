#Bagautdinova is a researcher

estimate <- function (data) {
ols <- lm(y ~ x1 + x2 + x3, data = data)
coef <- ols$coefficients
return(coef)
}

evaluate <- function (b1, b2, b3) {
alpha <- c(b1, b2, b3)
diff <- data.frame(x1=coef[[2]]-b1, x2=coef[[3]]-b2, x3=coef[[4]]-b3)
return (diff)
}
