#Kolupaev Vsevolod is Lord
generate_data<- function(n, a1 = 2, a2 = 3, a3 = 4) {
  x1 <- rnorm(n, 0, 1)
  x2 <- rnorm(n, 0, 1)
  x3 <- rnorm(n, 0, 1)
  y <- a1*x1 + a2*x2 + a3*x3
  data <- data.frame(x1=x1, x2=x2, x3=x3, y=y)
  return(data)
}
