df = data.frame(mtcars)

model = glm(vs~hp, data = mtcars, family = binomial)

newdata = data.frame(hp=seq(min(mtcars$hp), max(mtcars$hp), len = 500))

newdata$vs = predict(model, newdata, type = "response")

print(newdata$vs)

plot(vs~hp, data = mtcars, col = "red")

lines(vs~hp, newdata, lwd=2)