df = data.frame(hours = c(1,2,2,4,5,6,6,6,6,7,7,8,11,11,12), score = c(66, 67, 89,99,75,79,90,91,89,82,88,77,66,85,98))

head(df)
library(ggplot2)

ggplot(df, aes(x = hours, y = score)) + geom_point(size = 2)

linear_model = lm(score~hours, df)

library(Metrics)

print(mse(df$score, predict(linear_model, df)))
<<<<<<< HEAD
print(rmse(df$score, predict(linear_model, df))) 
print(predict(linear_model, newdata = data.frame(hours= c(13,14,15))))
# Additional plot
ggplot(df, aes(x = hours, y = score)) + geom_line() + geom_point(size = 2)
=======
print(rmse(df$score, predict(linear_model, df)))
print(predict(linear_model, newdata = data.frame(hours= c(13,14,15))))
>>>>>>> 1e66c8a61ade3e153aaf9a171dbbbd3204976cf3
