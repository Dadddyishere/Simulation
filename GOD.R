#Kolupaev Vsevolod is Lord
generate_data<- function() {

  x1 <- rnorm(100, 0, 1)
  x2 <- rnorm(100, 0, 1)
  x3 <- rnorm(100, 0, 1)
  y <- 2*x1 + 3*x2 + 4*x3
  data <- data.frame(x1=x1, x2=x2, x3=x3, y=2*x1+3*x2+4*x3)
  return(data)
}
