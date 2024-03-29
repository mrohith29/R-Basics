library(ggplot2)
dim(iris)
summary(iris)
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length)) + geom_point()
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, col = Species)) + geom_point()
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length)) + geom_line()
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length)) + geom_boxplot()
ggplot(iris, aes(x = Sepal.Length, y = Petal.Length, col = Species)) + geom_point() + geom_smooth() + geom_boxplot()