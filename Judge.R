#Sokoltsova Liliya (judge)

library("pbapply")

iteration <- function(a1, a2, a3) {
  data <- generate_data(100, a1, a2, a3)
  est <- estimate(data)
  return(evaluate(est, a1, a2, a3))
}

simulation <- function(n, a1, a2, a3) {
  results <- pbsapply(1:n, function(x) {iteration(a1, a2, a3)})
  rowMeans(results)
}

