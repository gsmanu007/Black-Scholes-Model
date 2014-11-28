script <- function() {
  data1 <- read.csv('option_pricing.csv')
  mean1 <- mean(data1[[7]])
  var <- var(data1[[7]])
  
  print(mean1)
  print(var)
}
