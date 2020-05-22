# I never use Japanese because of font

library(stringi)
library(purrr)

x = c(10, 20, 30, 40, 50)

results = map(x, function(n) {
  n * 3
})
