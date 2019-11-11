#Sokoltsova Liliya (judge)

iteration <- function(a1, a2, a3, a4) {
  data <- generate_data()
  est <- estimate(data)
  return(evaluate(est, a1, a2, a3, a4))
}

simulation <- function(n, a1, a2, a3, a4) {
  results <- pbsapply(1:n, function(x) {iteration(a1, a2, a3, a4)})
  colMeans(results)
}

