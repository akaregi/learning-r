library(ggplot2)

rm(list=ls(all=TRUE))

str(iris)

aes = aes(
  x = Sepal.Length,
  y = Petal.Length,
  color = Species
)

data = ggplot(data = iris, mapping = aes) + geom_point() + theme_bw()

print(data)
